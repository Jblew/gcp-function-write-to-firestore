package function

import (
	"log"

	"github.com/Jblew/gcp-function-write-to-firestore/function/app"
)

var application *app.App

func init() {
	config := GetAutogeneratedConfig()

	var err error
	application, err = app.Init(config)

	if err != nil {
		log.Fatalf("Cannot initialize app: %v", err)
	}
}
