.class public abstract Lcom/jumio/MobileActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lcom/jumio/persistence/DataAccess$DataAccessEncryption;


# static fields
.field private static final EXTRA_CREDENTIALS:Ljava/lang/String; = "com.jumio.nv.MobileActivity.EXTRA_CREDENTIALS"

.field public static final EXTRA_CUSTOM_THEME:Ljava/lang/String; = "com.jumio.nv.MobileActivity.EXTRA_CUSTOM_THEME"

.field private static data:Ljava/lang/Object;


# instance fields
.field private credentialsModel:Lcom/jumio/sdk/models/CredentialsModel;

.field private themeId:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/jumio/MobileActivity;->credentialsModel:Lcom/jumio/sdk/models/CredentialsModel;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/jumio/MobileActivity;->themeId:I

    return-void
.end method

.method public static appendObject(Ljava/lang/Object;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/jumio/MobileActivity;->data:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/jumio/MobileActivity;->installSplitContext(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p0, p0}, Lcom/jumio/MobileActivity;->installSplitContext(Landroid/content/Context;)V

    return-void
.end method

.method public getCredentialsModel()Lcom/jumio/sdk/models/CredentialsModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/MobileActivity;->credentialsModel:Lcom/jumio/sdk/models/CredentialsModel;

    return-object v0
.end method

.method public getSessionKey()Lcom/jumio/sdk/models/CredentialsModel$SessionKey;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/MobileActivity;->credentialsModel:Lcom/jumio/sdk/models/CredentialsModel;

    invoke-virtual {v0}, Lcom/jumio/sdk/models/CredentialsModel;->getSessionKey()Lcom/jumio/sdk/models/CredentialsModel$SessionKey;

    move-result-object v0

    return-object v0
.end method

.method public getTheme()Landroid/content/res/Resources$Theme;
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 2
    iget v1, p0, Lcom/jumio/MobileActivity;->themeId:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_0
    return-object v0
.end method

.method public installSplitContext(Landroid/content/Context;)V
    .locals 7

    :try_start_0
    const-string v0, "com.google.android.play.core.splitcompat.SplitCompat"

    .line 1
    invoke-static {v0}, Lcom/jumio/core/util/ReflectionUtil;->hasClass(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.google.android.play.core.splitcompat.SplitCompat"

    .line 2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "install"

    const/4 v2, 0x1

    :try_start_1
    new-array v3, v2, [Ljava/lang/Class;

    .line 3
    const-class v4, Landroid/content/Context;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-array v4, v2, [Ljava/lang/Object;

    aput-object p1, v4, v5

    const/4 v6, 0x0

    invoke-static {v0, v1, v3, v6, v4}, Lcom/jumio/core/util/ReflectionUtil;->invokeMethodWithArgs(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v1, "installActivity"

    :try_start_2
    new-array v3, v2, [Ljava/lang/Class;

    .line 4
    const-class v4, Landroid/content/Context;

    aput-object v4, v3, v5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-static {v0, v1, v3, v6, v2}, Lcom/jumio/core/util/ReflectionUtil;->invokeMethodWithArgs(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-static {p1}, Lcom/jumio/commons/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p0}, Lcom/jumio/MobileActivity;->installSplitContext(Landroid/content/Context;)V

    .line 2
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "com.jumio.nv.MobileActivity.EXTRA_CUSTOM_THEME"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/jumio/MobileActivity;->themeId:I

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, -0x80000000

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 9
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 10
    invoke-virtual {p0}, Lcom/jumio/MobileActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget v3, Lcom/jumio/core/R$attr;->colorPrimaryDark:I

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 11
    iget v1, v1, Landroid/util/TypedValue;->data:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 12
    invoke-static {v0}, Lcom/jumio/commons/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    .line 13
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/jumio/MobileActivity;->credentialsModel:Lcom/jumio/sdk/models/CredentialsModel;

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    const-string v0, "com.jumio.nv.MobileActivity.EXTRA_CREDENTIALS"

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/jumio/sdk/models/CredentialsModel;

    iput-object p1, p0, Lcom/jumio/MobileActivity;->credentialsModel:Lcom/jumio/sdk/models/CredentialsModel;

    goto :goto_1

    .line 15
    :cond_1
    sget-object p1, Lcom/jumio/MobileActivity;->data:Ljava/lang/Object;

    if-eqz p1, :cond_2

    .line 16
    check-cast p1, Lcom/jumio/MobileSDK;

    invoke-virtual {p1, p0}, Lcom/jumio/MobileSDK;->getObject(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jumio/sdk/models/CredentialsModel;

    iput-object p1, p0, Lcom/jumio/MobileActivity;->credentialsModel:Lcom/jumio/sdk/models/CredentialsModel;

    const/4 p1, 0x0

    .line 17
    sput-object p1, Lcom/jumio/MobileActivity;->data:Ljava/lang/Object;

    :cond_2
    :goto_1
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    const-string v0, "MobileActivity onDestroy"

    .line 2
    invoke-static {v0}, Lcom/jumio/commons/log/Log;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/jumio/MobileActivity;->credentialsModel:Lcom/jumio/sdk/models/CredentialsModel;

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/jumio/MobileActivity;->credentialsModel:Lcom/jumio/sdk/models/CredentialsModel;

    const-string v1, "com.jumio.nv.MobileActivity.EXTRA_CREDENTIALS"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_0
    return-void
.end method
