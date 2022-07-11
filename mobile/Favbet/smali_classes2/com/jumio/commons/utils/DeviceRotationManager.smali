.class public Lcom/jumio/commons/utils/DeviceRotationManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mActivity:Landroid/app/Activity;

.field private mAngle:Lcom/jumio/commons/enums/ScreenAngle;

.field private mDefaultOrientation:I

.field private mIsTablet:Z

.field private mManifestOrientation:I

.field private mRotation:Lcom/jumio/commons/enums/Rotation;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/jumio/commons/enums/Rotation;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/jumio/commons/utils/DeviceRotationManager;->mActivity:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lcom/jumio/commons/utils/DeviceRotationManager;->mRotation:Lcom/jumio/commons/enums/Rotation;

    .line 4
    invoke-static {p1}, Lcom/jumio/commons/utils/DeviceRotationManager;->isTabletDevice(Landroid/content/Context;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/jumio/commons/utils/DeviceRotationManager;->mIsTablet:Z

    .line 5
    invoke-direct {p0, p1}, Lcom/jumio/commons/utils/DeviceRotationManager;->getDeviceDefaultOrientation(Landroid/app/Activity;)I

    move-result p2

    iput p2, p0, Lcom/jumio/commons/utils/DeviceRotationManager;->mDefaultOrientation:I

    .line 6
    sget-object p2, Lcom/jumio/commons/enums/Rotation;->NONE:Lcom/jumio/commons/enums/Rotation;

    invoke-virtual {p0, p2}, Lcom/jumio/commons/utils/DeviceRotationManager;->isRotation(Lcom/jumio/commons/enums/Rotation;)Z

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz p2, :cond_1

    .line 7
    iget-object p2, p0, Lcom/jumio/commons/utils/DeviceRotationManager;->mActivity:Landroid/app/Activity;

    iget-boolean v3, p0, Lcom/jumio/commons/utils/DeviceRotationManager;->mIsTablet:Z

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lcom/jumio/commons/utils/DeviceRotationManager;->getDefaultOrientation()I

    move-result v3

    if-ne v3, v2, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    invoke-virtual {p2, v3}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/jumio/commons/utils/DeviceRotationManager;->getScreenOrientation()Lcom/jumio/commons/enums/ScreenAngle;

    move-result-object p2

    iput-object p2, p0, Lcom/jumio/commons/utils/DeviceRotationManager;->mAngle:Lcom/jumio/commons/enums/ScreenAngle;

    const/4 p2, -0x1

    .line 9
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {v3, p1, v1}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ActivityInfo;->screenOrientation:I

    iput p1, p0, Lcom/jumio/commons/utils/DeviceRotationManager;->mManifestOrientation:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 10
    :catch_0
    iput p2, p0, Lcom/jumio/commons/utils/DeviceRotationManager;->mManifestOrientation:I

    .line 11
    :goto_1
    iget p1, p0, Lcom/jumio/commons/utils/DeviceRotationManager;->mManifestOrientation:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    if-eq p1, v4, :cond_12

    const/16 v5, 0xa

    if-ne p1, v5, :cond_2

    goto/16 :goto_5

    :cond_2
    const/16 v6, 0xb

    const/4 v7, 0x6

    if-ne p1, v6, :cond_3

    .line 12
    iput v7, p0, Lcom/jumio/commons/utils/DeviceRotationManager;->mManifestOrientation:I

    goto/16 :goto_6

    :cond_3
    const/16 v6, 0xc

    const/4 v8, 0x7

    if-ne p1, v6, :cond_4

    .line 13
    iput v8, p0, Lcom/jumio/commons/utils/DeviceRotationManager;->mManifestOrientation:I

    goto/16 :goto_6

    :cond_4
    if-eq p1, p2, :cond_7

    if-ne p1, v2, :cond_5

    goto :goto_2

    :cond_5
    if-ne p1, v8, :cond_6

    .line 14
    iput v0, p0, Lcom/jumio/commons/utils/DeviceRotationManager;->mManifestOrientation:I

    goto/16 :goto_6

    :cond_6
    if-ne p1, v7, :cond_13

    .line 15
    iput v1, p0, Lcom/jumio/commons/utils/DeviceRotationManager;->mManifestOrientation:I

    goto/16 :goto_6

    .line 16
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/jumio/commons/utils/DeviceRotationManager;->mActivity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string p2, "accelerometer_rotation"

    invoke-static {p1, p2, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    if-nez p1, :cond_10

    .line 17
    iget-object p1, p0, Lcom/jumio/commons/utils/DeviceRotationManager;->mActivity:Landroid/app/Activity;

    const-string p2, "window"

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    if-eqz p1, :cond_e

    if-eq p1, v0, :cond_c

    if-eq p1, v2, :cond_a

    if-eq p1, v4, :cond_9

    :cond_8
    :goto_3
    move v0, v1

    goto :goto_4

    .line 18
    :cond_9
    iget-boolean p1, p0, Lcom/jumio/commons/utils/DeviceRotationManager;->mIsTablet:Z

    if-eqz p1, :cond_b

    iget p1, p0, Lcom/jumio/commons/utils/DeviceRotationManager;->mDefaultOrientation:I

    if-ne p1, v2, :cond_b

    goto :goto_4

    .line 19
    :cond_a
    iget-boolean p1, p0, Lcom/jumio/commons/utils/DeviceRotationManager;->mIsTablet:Z

    if-eqz p1, :cond_d

    iget p1, p0, Lcom/jumio/commons/utils/DeviceRotationManager;->mDefaultOrientation:I

    if-ne p1, v2, :cond_d

    :cond_b
    const/16 v0, 0x8

    goto :goto_4

    .line 20
    :cond_c
    iget-boolean p1, p0, Lcom/jumio/commons/utils/DeviceRotationManager;->mIsTablet:Z

    if-eqz p1, :cond_8

    iget p1, p0, Lcom/jumio/commons/utils/DeviceRotationManager;->mDefaultOrientation:I

    if-ne p1, v2, :cond_8

    :cond_d
    const/16 v0, 0x9

    goto :goto_4

    .line 21
    :cond_e
    iget-boolean p1, p0, Lcom/jumio/commons/utils/DeviceRotationManager;->mIsTablet:Z

    if-eqz p1, :cond_f

    iget p1, p0, Lcom/jumio/commons/utils/DeviceRotationManager;->mDefaultOrientation:I

    if-ne p1, v2, :cond_f

    goto :goto_3

    .line 22
    :cond_f
    :goto_4
    iput v0, p0, Lcom/jumio/commons/utils/DeviceRotationManager;->mManifestOrientation:I

    goto :goto_6

    .line 23
    :cond_10
    iget-boolean p1, p0, Lcom/jumio/commons/utils/DeviceRotationManager;->mIsTablet:Z

    if-eqz p1, :cond_11

    .line 24
    iput v5, p0, Lcom/jumio/commons/utils/DeviceRotationManager;->mManifestOrientation:I

    goto :goto_6

    .line 25
    :cond_11
    iput v3, p0, Lcom/jumio/commons/utils/DeviceRotationManager;->mManifestOrientation:I

    goto :goto_6

    .line 26
    :cond_12
    :goto_5
    iput v3, p0, Lcom/jumio/commons/utils/DeviceRotationManager;->mManifestOrientation:I

    .line 27
    :cond_13
    :goto_6
    invoke-virtual {p0}, Lcom/jumio/commons/utils/DeviceRotationManager;->setAngleFromScreen()V

    return-void
.end method

.method private getDeviceDefaultOrientation(Landroid/app/Activity;)I
    .locals 4

    const-string v0, "window"

    .line 1
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    .line 3
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    if-ne v0, v1, :cond_1

    .line 4
    :cond_0
    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq v2, v1, :cond_4

    :cond_1
    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v3, 0x3

    if-ne v0, v3, :cond_3

    :cond_2
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne p1, v2, :cond_3

    goto :goto_0

    :cond_3
    return v2

    :cond_4
    :goto_0
    return v1
.end method

.method public static isTabletDevice(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v1, 0x258

    if-lt p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method


# virtual methods
.method public getAngle()Lcom/jumio/commons/enums/ScreenAngle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/commons/utils/DeviceRotationManager;->mAngle:Lcom/jumio/commons/enums/ScreenAngle;

    return-object v0
.end method

.method public getDefaultOrientation()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jumio/commons/utils/DeviceRotationManager;->mDefaultOrientation:I

    return v0
.end method

.method public getDisplayRotation()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jumio/commons/utils/DeviceRotationManager;->mActivity:Landroid/app/Activity;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 2
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    return v0
.end method

.method public getRotation()Lcom/jumio/commons/enums/Rotation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/commons/utils/DeviceRotationManager;->mRotation:Lcom/jumio/commons/enums/Rotation;

    return-object v0
.end method

.method public getScreenOrientation()Lcom/jumio/commons/enums/ScreenAngle;
    .locals 4

    .line 1
    sget-object v0, Lcom/jumio/commons/enums/ScreenAngle;->PORTRAIT:Lcom/jumio/commons/enums/ScreenAngle;

    .line 2
    iget-object v1, p0, Lcom/jumio/commons/utils/DeviceRotationManager;->mActivity:Landroid/app/Activity;

    const-string v2, "window"

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_6

    const/4 v3, 0x1

    if-eq v1, v3, :cond_4

    if-eq v1, v2, :cond_2

    const/4 v3, 0x3

    if-eq v1, v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v1, p0, Lcom/jumio/commons/utils/DeviceRotationManager;->mIsTablet:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/jumio/commons/utils/DeviceRotationManager;->mDefaultOrientation:I

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/jumio/commons/enums/ScreenAngle;->INVERTED_LANDSCAPE:Lcom/jumio/commons/enums/ScreenAngle;

    goto :goto_0

    .line 4
    :cond_2
    iget-boolean v0, p0, Lcom/jumio/commons/utils/DeviceRotationManager;->mIsTablet:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/jumio/commons/utils/DeviceRotationManager;->mDefaultOrientation:I

    if-ne v0, v2, :cond_3

    sget-object v0, Lcom/jumio/commons/enums/ScreenAngle;->INVERTED_LANDSCAPE:Lcom/jumio/commons/enums/ScreenAngle;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/jumio/commons/enums/ScreenAngle;->INVERTED_PORTRAIT:Lcom/jumio/commons/enums/ScreenAngle;

    goto :goto_0

    .line 5
    :cond_4
    iget-boolean v0, p0, Lcom/jumio/commons/utils/DeviceRotationManager;->mIsTablet:Z

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/jumio/commons/utils/DeviceRotationManager;->mDefaultOrientation:I

    if-ne v0, v2, :cond_5

    sget-object v0, Lcom/jumio/commons/enums/ScreenAngle;->INVERTED_PORTRAIT:Lcom/jumio/commons/enums/ScreenAngle;

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/jumio/commons/enums/ScreenAngle;->LANDSCAPE:Lcom/jumio/commons/enums/ScreenAngle;

    goto :goto_0

    .line 6
    :cond_6
    iget-boolean v1, p0, Lcom/jumio/commons/utils/DeviceRotationManager;->mIsTablet:Z

    if-eqz v1, :cond_7

    iget v1, p0, Lcom/jumio/commons/utils/DeviceRotationManager;->mDefaultOrientation:I

    if-ne v1, v2, :cond_7

    sget-object v0, Lcom/jumio/commons/enums/ScreenAngle;->LANDSCAPE:Lcom/jumio/commons/enums/ScreenAngle;

    :cond_7
    :goto_0
    return-object v0
.end method

.method public isAngle(Lcom/jumio/commons/enums/ScreenAngle;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/commons/utils/DeviceRotationManager;->mAngle:Lcom/jumio/commons/enums/ScreenAngle;

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isInverted()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jumio/commons/utils/DeviceRotationManager;->mAngle:Lcom/jumio/commons/enums/ScreenAngle;

    sget-object v1, Lcom/jumio/commons/enums/ScreenAngle;->INVERTED_PORTRAIT:Lcom/jumio/commons/enums/ScreenAngle;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/jumio/commons/enums/ScreenAngle;->INVERTED_LANDSCAPE:Lcom/jumio/commons/enums/ScreenAngle;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isLandscape()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jumio/commons/utils/DeviceRotationManager;->mAngle:Lcom/jumio/commons/enums/ScreenAngle;

    sget-object v1, Lcom/jumio/commons/enums/ScreenAngle;->LANDSCAPE:Lcom/jumio/commons/enums/ScreenAngle;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/jumio/commons/enums/ScreenAngle;->INVERTED_LANDSCAPE:Lcom/jumio/commons/enums/ScreenAngle;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isPortrait()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jumio/commons/utils/DeviceRotationManager;->mAngle:Lcom/jumio/commons/enums/ScreenAngle;

    sget-object v1, Lcom/jumio/commons/enums/ScreenAngle;->PORTRAIT:Lcom/jumio/commons/enums/ScreenAngle;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/jumio/commons/enums/ScreenAngle;->INVERTED_PORTRAIT:Lcom/jumio/commons/enums/ScreenAngle;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isRotation(Lcom/jumio/commons/enums/Rotation;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/commons/utils/DeviceRotationManager;->mRotation:Lcom/jumio/commons/enums/Rotation;

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isScreenEqualOrientation()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/jumio/commons/utils/DeviceRotationManager;->getScreenOrientation()Lcom/jumio/commons/enums/ScreenAngle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jumio/commons/utils/DeviceRotationManager;->isAngle(Lcom/jumio/commons/enums/ScreenAngle;)Z

    move-result v0

    return v0
.end method

.method public isScreenLandscape()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/jumio/commons/utils/DeviceRotationManager;->getScreenOrientation()Lcom/jumio/commons/enums/ScreenAngle;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/jumio/commons/enums/ScreenAngle;->LANDSCAPE:Lcom/jumio/commons/enums/ScreenAngle;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/jumio/commons/enums/ScreenAngle;->INVERTED_LANDSCAPE:Lcom/jumio/commons/enums/ScreenAngle;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isScreenPortrait()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/jumio/commons/utils/DeviceRotationManager;->getScreenOrientation()Lcom/jumio/commons/enums/ScreenAngle;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/jumio/commons/enums/ScreenAngle;->PORTRAIT:Lcom/jumio/commons/enums/ScreenAngle;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/jumio/commons/enums/ScreenAngle;->INVERTED_PORTRAIT:Lcom/jumio/commons/enums/ScreenAngle;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isSensorOrientation()Z
    .locals 6

    const/4 v0, 0x4

    new-array v1, v0, [I

    .line 1
    fill-array-data v1, :array_0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_1

    .line 2
    aget v4, v1, v3

    .line 3
    iget v5, p0, Lcom/jumio/commons/utils/DeviceRotationManager;->mManifestOrientation:I

    if-ne v4, v5, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2

    :array_0
    .array-data 4
        0x4
        0xa
        0x7
        0x6
    .end array-data
.end method

.method public isTablet()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jumio/commons/utils/DeviceRotationManager;->mIsTablet:Z

    return v0
.end method

.method public setAngleFromOrientation(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/jumio/commons/utils/DeviceRotationManager;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/jumio/commons/utils/DeviceRotationManager;->getDefaultOrientation()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    add-int/lit8 p1, p1, -0x5a

    add-int/lit16 p1, p1, 0x168

    .line 2
    rem-int/lit16 p1, p1, 0x168

    :cond_0
    const/16 v0, 0x163

    if-gt p1, v0, :cond_1

    const/4 v0, 0x5

    if-ge p1, v0, :cond_2

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/jumio/commons/utils/DeviceRotationManager;->mAngle:Lcom/jumio/commons/enums/ScreenAngle;

    sget-object v1, Lcom/jumio/commons/enums/ScreenAngle;->PORTRAIT:Lcom/jumio/commons/enums/ScreenAngle;

    if-eq v0, v1, :cond_2

    .line 4
    iput-object v1, p0, Lcom/jumio/commons/utils/DeviceRotationManager;->mAngle:Lcom/jumio/commons/enums/ScreenAngle;

    goto :goto_0

    :cond_2
    const/16 v0, 0x55

    if-le p1, v0, :cond_3

    const/16 v0, 0x5f

    if-ge p1, v0, :cond_3

    .line 5
    iget-object v0, p0, Lcom/jumio/commons/utils/DeviceRotationManager;->mAngle:Lcom/jumio/commons/enums/ScreenAngle;

    sget-object v1, Lcom/jumio/commons/enums/ScreenAngle;->INVERTED_LANDSCAPE:Lcom/jumio/commons/enums/ScreenAngle;

    if-eq v0, v1, :cond_3

    .line 6
    iput-object v1, p0, Lcom/jumio/commons/utils/DeviceRotationManager;->mAngle:Lcom/jumio/commons/enums/ScreenAngle;

    goto :goto_0

    :cond_3
    const/16 v0, 0xaf

    if-le p1, v0, :cond_5

    const/16 v0, 0xb9

    if-ge p1, v0, :cond_5

    .line 7
    iget-object v0, p0, Lcom/jumio/commons/utils/DeviceRotationManager;->mAngle:Lcom/jumio/commons/enums/ScreenAngle;

    sget-object v1, Lcom/jumio/commons/enums/ScreenAngle;->INVERTED_PORTRAIT:Lcom/jumio/commons/enums/ScreenAngle;

    if-eq v0, v1, :cond_5

    .line 8
    invoke-virtual {p0}, Lcom/jumio/commons/utils/DeviceRotationManager;->isTablet()Z

    move-result p1

    if-nez p1, :cond_4

    iget p1, p0, Lcom/jumio/commons/utils/DeviceRotationManager;->mManifestOrientation:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    return-void

    .line 9
    :cond_4
    iput-object v1, p0, Lcom/jumio/commons/utils/DeviceRotationManager;->mAngle:Lcom/jumio/commons/enums/ScreenAngle;

    goto :goto_0

    :cond_5
    const/16 v0, 0x109

    if-le p1, v0, :cond_6

    const/16 v0, 0x113

    if-ge p1, v0, :cond_6

    .line 10
    iget-object p1, p0, Lcom/jumio/commons/utils/DeviceRotationManager;->mAngle:Lcom/jumio/commons/enums/ScreenAngle;

    sget-object v0, Lcom/jumio/commons/enums/ScreenAngle;->LANDSCAPE:Lcom/jumio/commons/enums/ScreenAngle;

    if-eq p1, v0, :cond_6

    .line 11
    iput-object v0, p0, Lcom/jumio/commons/utils/DeviceRotationManager;->mAngle:Lcom/jumio/commons/enums/ScreenAngle;

    :cond_6
    :goto_0
    return-void
.end method

.method public setAngleFromScreen()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/jumio/commons/utils/DeviceRotationManager;->getScreenOrientation()Lcom/jumio/commons/enums/ScreenAngle;

    move-result-object v0

    iput-object v0, p0, Lcom/jumio/commons/utils/DeviceRotationManager;->mAngle:Lcom/jumio/commons/enums/ScreenAngle;

    return-void
.end method

.method public setOrientationFromAngle()V
    .locals 3

    .line 1
    sget-object v0, Lcom/jumio/commons/enums/Rotation;->NATIVE:Lcom/jumio/commons/enums/Rotation;

    invoke-virtual {p0, v0}, Lcom/jumio/commons/utils/DeviceRotationManager;->isRotation(Lcom/jumio/commons/enums/Rotation;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/jumio/commons/utils/DeviceRotationManager;->mAngle:Lcom/jumio/commons/enums/ScreenAngle;

    sget-object v1, Lcom/jumio/commons/enums/ScreenAngle;->PORTRAIT:Lcom/jumio/commons/enums/ScreenAngle;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    sget-object v1, Lcom/jumio/commons/enums/ScreenAngle;->INVERTED_PORTRAIT:Lcom/jumio/commons/enums/ScreenAngle;

    if-ne v0, v1, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/jumio/commons/utils/DeviceRotationManager;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v2, 0x9

    goto :goto_0

    .line 5
    :cond_2
    sget-object v1, Lcom/jumio/commons/enums/ScreenAngle;->LANDSCAPE:Lcom/jumio/commons/enums/ScreenAngle;

    if-ne v0, v1, :cond_3

    const/4 v2, 0x0

    goto :goto_0

    .line 6
    :cond_3
    sget-object v1, Lcom/jumio/commons/enums/ScreenAngle;->INVERTED_LANDSCAPE:Lcom/jumio/commons/enums/ScreenAngle;

    if-ne v0, v1, :cond_4

    const/16 v2, 0x8

    .line 7
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/jumio/commons/utils/DeviceRotationManager;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method public setOrientationFromManifest()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jumio/commons/utils/DeviceRotationManager;->mActivity:Landroid/app/Activity;

    iget v1, p0, Lcom/jumio/commons/utils/DeviceRotationManager;->mManifestOrientation:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 2
    invoke-virtual {p0}, Lcom/jumio/commons/utils/DeviceRotationManager;->setAngleFromScreen()V

    return-void
.end method
