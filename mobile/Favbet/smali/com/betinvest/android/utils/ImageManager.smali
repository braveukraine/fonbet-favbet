.class public Lcom/betinvest/android/utils/ImageManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/SL$IService;


# static fields
.field private static final MINIMUM_IMAGE_SIZE:I = 0x64


# instance fields
.field private final configDataEntity:Lcom/betinvest/android/core/firebaseremoteconfig/model/ConfigDataEntity;

.field private picasso:Lcom/squareup/picasso/m;

.field private picassoNoHeaders:Lcom/squareup/picasso/m;

.field private final sessionManager:Lcom/betinvest/android/core/session/SessionManager;

.field private final settingsPreferencesService:Lcom/betinvest/android/sharedpreferences/SettingsPreferencesService;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/betinvest/android/utils/ImageManager;->picasso:Lcom/squareup/picasso/m;

    .line 3
    iput-object v0, p0, Lcom/betinvest/android/utils/ImageManager;->picassoNoHeaders:Lcom/squareup/picasso/m;

    .line 4
    const-class v0, Lcom/betinvest/android/core/session/SessionManager;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/core/session/SessionManager;

    iput-object v0, p0, Lcom/betinvest/android/utils/ImageManager;->sessionManager:Lcom/betinvest/android/core/session/SessionManager;

    .line 5
    const-class v0, Lcom/betinvest/android/sharedpreferences/SettingsPreferencesService;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/sharedpreferences/SettingsPreferencesService;

    iput-object v0, p0, Lcom/betinvest/android/utils/ImageManager;->settingsPreferencesService:Lcom/betinvest/android/sharedpreferences/SettingsPreferencesService;

    .line 6
    const-class v0, Lcom/betinvest/android/core/firebaseremoteconfig/repository/FirebaseRepository;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/core/firebaseremoteconfig/repository/FirebaseRepository;

    invoke-virtual {v0}, Lcom/betinvest/android/core/firebaseremoteconfig/repository/FirebaseRepository;->getConfigDataEntity()Lcom/betinvest/android/core/firebaseremoteconfig/model/ConfigDataEntity;

    move-result-object v0

    iput-object v0, p0, Lcom/betinvest/android/utils/ImageManager;->configDataEntity:Lcom/betinvest/android/core/firebaseremoteconfig/model/ConfigDataEntity;

    return-void
.end method

.method public static synthetic access$000(Lcom/betinvest/android/utils/ImageManager;)Lcom/betinvest/android/core/session/SessionManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/betinvest/android/utils/ImageManager;->sessionManager:Lcom/betinvest/android/core/session/SessionManager;

    return-object p0
.end method

.method private getPicasso()Lcom/squareup/picasso/m;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/utils/ImageManager;->picasso:Lcom/squareup/picasso/m;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/betinvest/favbet3/FavApp;->getApp()Lcom/betinvest/favbet3/FavApp;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "picasso"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcj/c;

    const-wide/32 v2, 0xf00000

    invoke-direct {v1, v0, v2, v3}, Lcj/c;-><init>(Ljava/io/File;J)V

    .line 4
    new-instance v2, Lcj/x$b;

    invoke-direct {v2}, Lcj/x$b;-><init>()V

    .line 5
    invoke-static {v2}, Lcom/betinvest/android/core/exception/old_api_ssl/OldApiSslSupportService;->modifyConnectionSpecsIfOldVersionAndroidAPI(Lcj/x$b;)V

    .line 6
    invoke-virtual {v2, v1}, Lcj/x$b;->c(Lcj/c;)Lcj/x$b;

    move-result-object v1

    new-instance v3, Lcom/betinvest/android/utils/ImageManager$1;

    invoke-direct {v3, p0}, Lcom/betinvest/android/utils/ImageManager$1;-><init>(Lcom/betinvest/android/utils/ImageManager;)V

    .line 7
    invoke-virtual {v1, v3}, Lcj/x$b;->a(Lcj/u;)Lcj/x$b;

    .line 8
    new-instance v1, Lcom/squareup/picasso/m$b;

    invoke-static {}, Lcom/betinvest/favbet3/FavApp;->getApp()Lcom/betinvest/favbet3/FavApp;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/squareup/picasso/m$b;-><init>(Landroid/content/Context;)V

    new-instance v3, Lpg/g;

    .line 9
    invoke-virtual {v2}, Lcj/x$b;->b()Lcj/x;

    move-result-object v2

    invoke-direct {v3, v2}, Lpg/g;-><init>(Lcj/x;)V

    invoke-virtual {v1, v3}, Lcom/squareup/picasso/m$b;->b(Lpg/d;)Lcom/squareup/picasso/m$b;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/squareup/picasso/m$b;->a()Lcom/squareup/picasso/m;

    move-result-object v1

    iput-object v1, p0, Lcom/betinvest/android/utils/ImageManager;->picasso:Lcom/squareup/picasso/m;

    .line 11
    iget-object v1, p0, Lcom/betinvest/android/utils/ImageManager;->settingsPreferencesService:Lcom/betinvest/android/sharedpreferences/SettingsPreferencesService;

    invoke-virtual {v1}, Lcom/betinvest/android/sharedpreferences/SettingsPreferencesService;->getImageCacheVersion()I

    move-result v1

    .line 12
    iget-object v2, p0, Lcom/betinvest/android/utils/ImageManager;->configDataEntity:Lcom/betinvest/android/core/firebaseremoteconfig/model/ConfigDataEntity;

    invoke-virtual {v2}, Lcom/betinvest/android/core/firebaseremoteconfig/model/ConfigDataEntity;->getContentVersion()Lcom/betinvest/android/core/firebaseremoteconfig/model/ContentVersionEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/betinvest/android/core/firebaseremoteconfig/model/ContentVersionEntity;->getImageVersion()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 13
    iget-object v2, p0, Lcom/betinvest/android/utils/ImageManager;->settingsPreferencesService:Lcom/betinvest/android/sharedpreferences/SettingsPreferencesService;

    iget-object v3, p0, Lcom/betinvest/android/utils/ImageManager;->configDataEntity:Lcom/betinvest/android/core/firebaseremoteconfig/model/ConfigDataEntity;

    invoke-virtual {v3}, Lcom/betinvest/android/core/firebaseremoteconfig/model/ConfigDataEntity;->getContentVersion()Lcom/betinvest/android/core/firebaseremoteconfig/model/ContentVersionEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/betinvest/android/core/firebaseremoteconfig/model/ContentVersionEntity;->getImageVersion()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/betinvest/android/sharedpreferences/SettingsPreferencesService;->updateImageCacheVersion(I)V

    if-lez v1, :cond_0

    .line 14
    iget-object v1, p0, Lcom/betinvest/android/utils/ImageManager;->picasso:Lcom/squareup/picasso/m;

    invoke-virtual {v1, v0}, Lcom/squareup/picasso/m;->j(Ljava/io/File;)V

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/betinvest/android/utils/ImageManager;->picasso:Lcom/squareup/picasso/m;

    return-object v0
.end method


# virtual methods
.method public getPicassoNoHeaders()Lcom/squareup/picasso/m;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/utils/ImageManager;->picassoNoHeaders:Lcom/squareup/picasso/m;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Loj/a;

    invoke-direct {v0}, Loj/a;-><init>()V

    .line 3
    sget-object v1, Loj/a$a;->d:Loj/a$a;

    invoke-virtual {v0, v1}, Loj/a;->c(Loj/a$a;)Loj/a;

    .line 4
    new-instance v0, Lcj/x$b;

    invoke-direct {v0}, Lcj/x$b;-><init>()V

    .line 5
    invoke-static {v0}, Lcom/betinvest/android/core/exception/old_api_ssl/OldApiSslSupportService;->modifyConnectionSpecsIfOldVersionAndroidAPI(Lcj/x$b;)V

    .line 6
    new-instance v1, Lcom/squareup/picasso/m$b;

    invoke-static {}, Lcom/betinvest/favbet3/FavApp;->getApp()Lcom/betinvest/favbet3/FavApp;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/squareup/picasso/m$b;-><init>(Landroid/content/Context;)V

    new-instance v2, Lpg/g;

    .line 7
    invoke-virtual {v0}, Lcj/x$b;->b()Lcj/x;

    move-result-object v0

    invoke-direct {v2, v0}, Lpg/g;-><init>(Lcj/x;)V

    invoke-virtual {v1, v2}, Lcom/squareup/picasso/m$b;->b(Lpg/d;)Lcom/squareup/picasso/m$b;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/squareup/picasso/m$b;->a()Lcom/squareup/picasso/m;

    move-result-object v0

    iput-object v0, p0, Lcom/betinvest/android/utils/ImageManager;->picassoNoHeaders:Lcom/squareup/picasso/m;

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/betinvest/android/utils/ImageManager;->picassoNoHeaders:Lcom/squareup/picasso/m;

    return-object v0
.end method

.method public loadImageKippsCmsToViewStore(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/betinvest/android/utils/ImageManager;->getPicasso()Lcom/squareup/picasso/m;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/betinvest/android/utils/ImageManager;->validateURLKippsCms(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/m;->l(Ljava/lang/String;)Lcom/squareup/picasso/q;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p2}, Lcom/squareup/picasso/q;->d(Landroid/widget/ImageView;)V

    return-void
.end method

.method public loadImageNoCache(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/betinvest/android/utils/ImageManager;->getPicasso()Lcom/squareup/picasso/m;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/betinvest/android/utils/ImageManager;->validateURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/m;->l(Ljava/lang/String;)Lcom/squareup/picasso/q;

    move-result-object p1

    sget-object v0, Lcom/squareup/picasso/j;->b:Lcom/squareup/picasso/j;

    const/4 v1, 0x1

    new-array v2, v1, [Lcom/squareup/picasso/j;

    sget-object v3, Lcom/squareup/picasso/j;->c:Lcom/squareup/picasso/j;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 2
    invoke-virtual {p1, v0, v2}, Lcom/squareup/picasso/q;->g(Lcom/squareup/picasso/j;[Lcom/squareup/picasso/j;)Lcom/squareup/picasso/q;

    move-result-object p1

    sget-object v0, Lcom/squareup/picasso/k;->b:Lcom/squareup/picasso/k;

    new-array v1, v1, [Lcom/squareup/picasso/k;

    sget-object v2, Lcom/squareup/picasso/k;->c:Lcom/squareup/picasso/k;

    aput-object v2, v1, v4

    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/squareup/picasso/q;->h(Lcom/squareup/picasso/k;[Lcom/squareup/picasso/k;)Lcom/squareup/picasso/q;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p2}, Lcom/squareup/picasso/q;->d(Landroid/widget/ImageView;)V

    return-void
.end method

.method public loadImageToBackground(Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, ""

    .line 1
    :cond_0
    invoke-direct {p0}, Lcom/betinvest/android/utils/ImageManager;->getPicasso()Lcom/squareup/picasso/m;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/betinvest/android/utils/ImageManager;->validateURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/m;->l(Ljava/lang/String;)Lcom/squareup/picasso/q;

    move-result-object p1

    new-instance v0, Lcom/betinvest/android/utils/ImageManager$3;

    invoke-direct {v0, p0, p2}, Lcom/betinvest/android/utils/ImageManager$3;-><init>(Lcom/betinvest/android/utils/ImageManager;Landroid/view/View;)V

    .line 2
    invoke-virtual {p1, v0}, Lcom/squareup/picasso/q;->f(Lcom/squareup/picasso/t;)V

    return-void
.end method

.method public loadImageToView(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/betinvest/android/utils/ImageManager;->getPicasso()Lcom/squareup/picasso/m;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/betinvest/android/utils/ImageManager;->validateURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/m;->l(Ljava/lang/String;)Lcom/squareup/picasso/q;

    move-result-object p1

    sget-object v0, Lcom/squareup/picasso/k;->c:Lcom/squareup/picasso/k;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/squareup/picasso/k;

    .line 2
    invoke-virtual {p1, v0, v1}, Lcom/squareup/picasso/q;->h(Lcom/squareup/picasso/k;[Lcom/squareup/picasso/k;)Lcom/squareup/picasso/q;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p2}, Lcom/squareup/picasso/q;->d(Landroid/widget/ImageView;)V

    return-void
.end method

.method public loadImageToView(Ljava/lang/String;Landroid/widget/ImageView;I)V
    .locals 2

    .line 4
    invoke-direct {p0}, Lcom/betinvest/android/utils/ImageManager;->getPicasso()Lcom/squareup/picasso/m;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/betinvest/android/utils/ImageManager;->validateURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/m;->l(Ljava/lang/String;)Lcom/squareup/picasso/q;

    move-result-object p1

    sget-object v0, Lcom/squareup/picasso/k;->c:Lcom/squareup/picasso/k;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/squareup/picasso/k;

    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/squareup/picasso/q;->h(Lcom/squareup/picasso/k;[Lcom/squareup/picasso/k;)Lcom/squareup/picasso/q;

    move-result-object p1

    .line 6
    invoke-virtual {p1, p3}, Lcom/squareup/picasso/q;->i(I)Lcom/squareup/picasso/q;

    move-result-object p1

    .line 7
    invoke-virtual {p1, p2}, Lcom/squareup/picasso/q;->d(Landroid/widget/ImageView;)V

    return-void
.end method

.method public loadImageToViewNoHeaders(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/betinvest/android/utils/ImageManager;->getPicassoNoHeaders()Lcom/squareup/picasso/m;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/betinvest/android/utils/ImageManager;->validateURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/m;->l(Ljava/lang/String;)Lcom/squareup/picasso/q;

    move-result-object p1

    sget-object v0, Lcom/squareup/picasso/k;->c:Lcom/squareup/picasso/k;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/squareup/picasso/k;

    .line 2
    invoke-virtual {p1, v0, v1}, Lcom/squareup/picasso/q;->h(Lcom/squareup/picasso/k;[Lcom/squareup/picasso/k;)Lcom/squareup/picasso/q;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p2}, Lcom/squareup/picasso/q;->d(Landroid/widget/ImageView;)V

    return-void
.end method

.method public loadImageToViewNoHeadersStore(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/betinvest/android/utils/ImageManager;->getPicassoNoHeaders()Lcom/squareup/picasso/m;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/betinvest/android/utils/ImageManager;->validateURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/m;->l(Ljava/lang/String;)Lcom/squareup/picasso/q;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p2}, Lcom/squareup/picasso/q;->d(Landroid/widget/ImageView;)V

    return-void
.end method

.method public loadImageToViewStore(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/betinvest/android/utils/ImageManager;->getPicasso()Lcom/squareup/picasso/m;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/betinvest/android/utils/ImageManager;->validateURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/m;->l(Ljava/lang/String;)Lcom/squareup/picasso/q;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p2}, Lcom/squareup/picasso/q;->d(Landroid/widget/ImageView;)V

    return-void
.end method

.method public loadImageToViewStoreWithCallback(Ljava/lang/String;Landroid/widget/ImageView;Lpg/b;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-direct {p0}, Lcom/betinvest/android/utils/ImageManager;->getPicasso()Lcom/squareup/picasso/m;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/betinvest/android/utils/ImageManager;->validateURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/m;->l(Ljava/lang/String;)Lcom/squareup/picasso/q;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p2, p3}, Lcom/squareup/picasso/q;->e(Landroid/widget/ImageView;Lpg/b;)V

    return-void
.end method

.method public loadImageToViewStoreWithTarget(Ljava/lang/String;Landroid/widget/ImageView;Lcom/betinvest/android/utils/ImageLoaderTargetListenerResult;)V
    .locals 4

    if-nez p1, :cond_0

    .line 1
    invoke-interface {p3}, Lcom/betinvest/android/utils/ImageLoaderTargetListenerResult;->onImageTargetLoadFailed()V

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/betinvest/android/utils/ImageManager$2;

    invoke-direct {v0, p0, p3}, Lcom/betinvest/android/utils/ImageManager$2;-><init>(Lcom/betinvest/android/utils/ImageManager;Lcom/betinvest/android/utils/ImageLoaderTargetListenerResult;)V

    .line 3
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Lcom/betinvest/android/utils/ImageManager;->getPicasso()Lcom/squareup/picasso/m;

    move-result-object p2

    .line 5
    invoke-virtual {p0, p1}, Lcom/betinvest/android/utils/ImageManager;->validateURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/squareup/picasso/m;->l(Ljava/lang/String;)Lcom/squareup/picasso/q;

    move-result-object p1

    sget-object p2, Lcom/squareup/picasso/j;->b:Lcom/squareup/picasso/j;

    const/4 p3, 0x1

    new-array v1, p3, [Lcom/squareup/picasso/j;

    sget-object v2, Lcom/squareup/picasso/j;->c:Lcom/squareup/picasso/j;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 6
    invoke-virtual {p1, p2, v1}, Lcom/squareup/picasso/q;->g(Lcom/squareup/picasso/j;[Lcom/squareup/picasso/j;)Lcom/squareup/picasso/q;

    move-result-object p1

    sget-object p2, Lcom/squareup/picasso/k;->b:Lcom/squareup/picasso/k;

    new-array p3, p3, [Lcom/squareup/picasso/k;

    sget-object v1, Lcom/squareup/picasso/k;->c:Lcom/squareup/picasso/k;

    aput-object v1, p3, v3

    .line 7
    invoke-virtual {p1, p2, p3}, Lcom/squareup/picasso/q;->h(Lcom/squareup/picasso/k;[Lcom/squareup/picasso/k;)Lcom/squareup/picasso/q;

    move-result-object p1

    .line 8
    invoke-virtual {p1, v0}, Lcom/squareup/picasso/q;->f(Lcom/squareup/picasso/t;)V

    return-void
.end method

.method public validateURL(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "http"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x2f

    if-ne v0, v3, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    sget-object v3, Lcom/betinvest/android/utils/Utils;->API_URL:Ljava/lang/String;

    aput-object v3, v0, v2

    aput-object p1, v0, v1

    const-string p1, "%s%s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public validateURLKippsCms(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "http"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x2f

    if-ne v0, v3, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    sget-object v3, Lcom/betinvest/android/utils/Utils;->SITE_URL:Ljava/lang/String;

    aput-object v3, v0, v2

    aput-object p1, v0, v1

    const-string p1, "%s%s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method
