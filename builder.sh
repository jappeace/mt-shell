#! /bin/sh

$beforeBuildHook
echo $SOME_ENV_VAR > $out
$afterBuildHook
