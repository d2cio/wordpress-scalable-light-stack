vcl 4.0;
backend default {
    .host = "{{=service('cluster').getAppAlias()}}";
    .port = "{{=service('cluster').getMainPort()}}";
}
