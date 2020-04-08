# App Inventor AIX Build Action

This action builds AIX extension for MIT App Inventor by compiling your .java source file, with this action you can also specify App Inventor repository link. Inspired from [pavi2410/AIX-Action](https://github.com/pavi2410/AIX-Action)
## Inputs

### `source`

**Required**

The git URL of App Inventor sources repository to compile your extension. Default is `https://github.com/mit-cml/appinventor-sources.git`.

### `branch`

A valid branch name of your App Inventor source repository which extensions will build from. Default is `master`.

## Outputs

### `file`

The output AIX file name. So you can use it directly for creating release actions.

## How to use it?

You can check [Wiki](https://github.com/ysfchn/appinventor-aix-action/wiki) for detailed usage.
