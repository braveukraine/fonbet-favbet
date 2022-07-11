.class public final Lcom/fonbet/core/commons/ext/ui/ActivityExtKt;
.super Ljava/lang/Object;
.source "ActivityExt.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nActivityExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityExt.kt\ncom/fonbet/core/commons/ext/ui/ActivityExtKt\n*L\n1#1,128:1\n85#1,10:129\n*S KotlinDebug\n*F\n+ 1 ActivityExt.kt\ncom/fonbet/core/commons/ext/ui/ActivityExtKt\n*L\n106#1:129,10\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001ab\u0010\u0004\u001a\u00020\u0005*\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00012\u0008\u0008\u0002\u0010\r\u001a\u00020\u00012\u0016\u0008\u0002\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u000f\u001a\u0012\u0010\u0012\u001a\u00020\u0011*\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0001\u001a=\u0010\u0014\u001a\u00020\u0015*\u00020\u00062\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00012\u0017\u0010\u0018\u001a\u0013\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00110\u000f\u00a2\u0006\u0002\u0008\u0019H\u0086\u0008\u00f8\u0001\u0000\u001a=\u0010\u0014\u001a\u00020\u0015*\u00020\u001a2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00012\u0017\u0010\u0018\u001a\u0013\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00110\u000f\u00a2\u0006\u0002\u0008\u0019H\u0087\u0008\u00f8\u0001\u0000\"\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0000\u0010\u0003\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u001b"
    }
    d2 = {
        "isInImmersiveMode",
        "",
        "Landroid/app/Activity;",
        "(Landroid/app/Activity;)Z",
        "downloadFileByUrl",
        "Lio/reactivex/disposables/Disposable;",
        "Landroidx/fragment/app/FragmentActivity;",
        "url",
        "",
        "contentDisposition",
        "mimetype",
        "name",
        "finishImmediately",
        "wifiOnly",
        "onEnqueueIdAssigned",
        "Lkotlin/Function1;",
        "",
        "",
        "setImmersiveMode",
        "enable",
        "transact",
        "Landroidx/fragment/app/FragmentTransaction;",
        "immediate",
        "allowStateLoss",
        "procedure",
        "Lkotlin/ExtensionFunctionType;",
        "Landroidx/fragment/app/FragmentManager;",
        "core-commons_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final downloadFileByUrl(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)",
            "Lio/reactivex/disposables/Disposable;"
        }
    .end annotation

    move-object v3, p0

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    move-object v1, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "applicationContext"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ContextExtKt;->getDownloadManager(Landroid/content/Context;)Landroid/app/DownloadManager;

    move-result-object v2

    .line 30
    new-instance v0, Lcom/tbruyelle/rxpermissions2/RxPermissions;

    invoke-direct {v0, p0}, Lcom/tbruyelle/rxpermissions2/RxPermissions;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    const-string v4, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 31
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tbruyelle/rxpermissions2/RxPermissions;->requestEach([Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    .line 32
    new-instance v4, Lcom/fonbet/core/commons/ext/ui/-$$Lambda$ActivityExtKt$NV1wS5JOZ5KHSaQg4h4YSrtc-3A;

    move/from16 v5, p5

    invoke-direct {v4, v5, p0}, Lcom/fonbet/core/commons/ext/ui/-$$Lambda$ActivityExtKt$NV1wS5JOZ5KHSaQg4h4YSrtc-3A;-><init>(ZLandroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {v0, v4}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v4, Lcom/fonbet/core/commons/ext/ui/-$$Lambda$ActivityExtKt$GZwh7A9MYnQV2xOnxqHabtBV7hU;->INSTANCE:Lcom/fonbet/core/commons/ext/ui/-$$Lambda$ActivityExtKt$GZwh7A9MYnQV2xOnxqHabtBV7hU;

    .line 41
    invoke-virtual {v0, v4}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v9

    .line 44
    new-instance v10, Lcom/fonbet/core/commons/ext/ui/-$$Lambda$ActivityExtKt$TJF8QBBc22ZnjZWv4F2WKNhNeU4;

    move-object v0, v10

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/fonbet/core/commons/ext/ui/-$$Lambda$ActivityExtKt$TJF8QBBc22ZnjZWv4F2WKNhNeU4;-><init>(Ljava/lang/String;Landroid/app/DownloadManager;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V

    invoke-virtual {v9, v10}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "RxPermissions(this)\n        .requestEach(Manifest.permission.WRITE_EXTERNAL_STORAGE)\n        .doOnNext { permission ->\n            if (permission.shouldShowRequestPermissionRationale) {\n                // TODO show rationale dialog\n            }\n\n            if (finishImmediately) {\n                finish()\n            }\n        }\n        .filter { permission ->\n            permission.granted\n        }\n        .subscribe {\n            DownloadManager.Request(Uri.parse(url)).let { request ->\n                request.allowScanningByMediaScanner()\n\n                downloadManager.enqueue(\n                    request\n                        .setDestinationInExternalFilesDir(\n                            this,\n                            Environment.DIRECTORY_DOWNLOADS,\n                            URLUtil.guessFileName(url, contentDisposition, mimetype)\n                        )\n                        .setVisibleInDownloadsUi(true)\n                        .setNotificationVisibility(\n                            DownloadManager.Request.VISIBILITY_VISIBLE_NOTIFY_COMPLETED\n                        )\n                        .apply {\n                            mimetype?.let {\n                                setMimeType(mimetype)\n                            }\n\n                            name?.let {\n                                setTitle(name)\n                            }\n\n                            if (wifiOnly) {\n                                setAllowedOverMetered(false)\n                            }\n                        }\n                ).also { id ->\n                    onEnqueueIdAssigned?.invoke(id)\n                }\n            }\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic downloadFileByUrl$default(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;
    .locals 7

    and-int/lit8 v0, p8, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    and-int/lit8 v2, p8, 0x4

    if-eqz v2, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    move-object v2, p3

    :goto_1
    and-int/lit8 v3, p8, 0x8

    if-eqz v3, :cond_2

    move-object v3, v1

    goto :goto_2

    :cond_2
    move-object v3, p4

    :goto_2
    and-int/lit8 v4, p8, 0x10

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    move v4, p5

    :goto_3
    and-int/lit8 v6, p8, 0x20

    if-eqz v6, :cond_4

    goto :goto_4

    :cond_4
    move v5, p6

    :goto_4
    and-int/lit8 v6, p8, 0x40

    if-eqz v6, :cond_5

    goto :goto_5

    :cond_5
    move-object v1, p7

    :goto_5
    move-object p2, p0

    move-object p3, p1

    move-object p4, v0

    move-object p5, v2

    move-object p6, v3

    move p7, v4

    move p8, v5

    move-object/from16 p9, v1

    .line 19
    invoke-static/range {p2 .. p9}, Lcom/fonbet/core/commons/ext/ui/ActivityExtKt;->downloadFileByUrl(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    return-object v0
.end method

.method private static final downloadFileByUrl$lambda-0(ZLandroidx/fragment/app/FragmentActivity;Lcom/tbruyelle/rxpermissions2/Permission;)V
    .locals 1

    const-string v0, "$this_downloadFileByUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-boolean p2, p2, Lcom/tbruyelle/rxpermissions2/Permission;->shouldShowRequestPermissionRationale:Z

    if-eqz p0, :cond_0

    .line 38
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->finish()V

    :cond_0
    return-void
.end method

.method private static final downloadFileByUrl$lambda-1(Lcom/tbruyelle/rxpermissions2/Permission;)Z
    .locals 1

    const-string v0, "permission"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-boolean p0, p0, Lcom/tbruyelle/rxpermissions2/Permission;->granted:Z

    return p0
.end method

.method private static final downloadFileByUrl$lambda-7(Ljava/lang/String;Landroid/app/DownloadManager;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lcom/tbruyelle/rxpermissions2/Permission;)V
    .locals 1

    const-string p8, "$url"

    invoke-static {p0, p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p8, "$downloadManager"

    invoke-static {p1, p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p8, "$this_downloadFileByUrl"

    invoke-static {p2, p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    new-instance p8, Landroid/app/DownloadManager$Request;

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p8, v0}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    .line 46
    invoke-virtual {p8}, Landroid/app/DownloadManager$Request;->allowScanningByMediaScanner()V

    .line 51
    check-cast p2, Landroid/content/Context;

    .line 52
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 53
    invoke-static {p0, p3, p4}, Landroid/webkit/URLUtil;->guessFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 50
    invoke-virtual {p8, p2, v0, p0}, Landroid/app/DownloadManager$Request;->setDestinationInExternalFilesDir(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    move-result-object p0

    const/4 p2, 0x1

    .line 55
    invoke-virtual {p0, p2}, Landroid/app/DownloadManager$Request;->setVisibleInDownloadsUi(Z)Landroid/app/DownloadManager$Request;

    move-result-object p0

    .line 56
    invoke-virtual {p0, p2}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    move-result-object p0

    if-nez p4, :cond_0

    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {p0, p4}, Landroid/app/DownloadManager$Request;->setMimeType(Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    :goto_0
    if-nez p5, :cond_1

    goto :goto_1

    .line 65
    :cond_1
    check-cast p5, Ljava/lang/CharSequence;

    invoke-virtual {p0, p5}, Landroid/app/DownloadManager$Request;->setTitle(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    :goto_1
    if-eqz p6, :cond_2

    const/4 p2, 0x0

    .line 69
    invoke-virtual {p0, p2}, Landroid/app/DownloadManager$Request;->setAllowedOverMetered(Z)Landroid/app/DownloadManager$Request;

    .line 71
    :cond_2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 48
    invoke-virtual {p1, p0}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    move-result-wide p0

    if-nez p7, :cond_3

    goto :goto_2

    .line 73
    :cond_3
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p7, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    return-void
.end method

.method public static final isInImmersiveMode(Landroid/app/Activity;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p0

    or-int/lit8 v0, p0, 0x2

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic lambda$GZwh7A9MYnQV2xOnxqHabtBV7hU(Lcom/tbruyelle/rxpermissions2/Permission;)Z
    .locals 0

    invoke-static {p0}, Lcom/fonbet/core/commons/ext/ui/ActivityExtKt;->downloadFileByUrl$lambda-1(Lcom/tbruyelle/rxpermissions2/Permission;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$NV1wS5JOZ5KHSaQg4h4YSrtc-3A(ZLandroidx/fragment/app/FragmentActivity;Lcom/tbruyelle/rxpermissions2/Permission;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/core/commons/ext/ui/ActivityExtKt;->downloadFileByUrl$lambda-0(ZLandroidx/fragment/app/FragmentActivity;Lcom/tbruyelle/rxpermissions2/Permission;)V

    return-void
.end method

.method public static synthetic lambda$TJF8QBBc22ZnjZWv4F2WKNhNeU4(Ljava/lang/String;Landroid/app/DownloadManager;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lcom/tbruyelle/rxpermissions2/Permission;)V
    .locals 0

    invoke-static/range {p0 .. p8}, Lcom/fonbet/core/commons/ext/ui/ActivityExtKt;->downloadFileByUrl$lambda-7(Ljava/lang/String;Landroid/app/DownloadManager;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lcom/tbruyelle/rxpermissions2/Permission;)V

    return-void
.end method

.method public static final setImmersiveMode(Landroid/app/Activity;Z)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-static {p0}, Lcom/fonbet/core/commons/ext/ui/ActivityExtKt;->isInImmersiveMode(Landroid/app/Activity;)Z

    move-result v0

    if-eqz p1, :cond_0

    if-nez v0, :cond_1

    :cond_0
    if-nez p1, :cond_2

    if-nez v0, :cond_2

    :cond_1
    return-void

    .line 115
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p1

    xor-int/lit8 p1, p1, 0x2

    .line 119
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_3

    xor-int/lit8 p1, p1, 0x4

    .line 122
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_3

    xor-int/lit16 p1, p1, 0x1000

    .line 127
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public static final transact(Landroidx/fragment/app/FragmentActivity;ZZLkotlin/jvm/functions/Function1;)Landroidx/fragment/app/FragmentTransaction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/fragment/app/FragmentTransaction;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/fragment/app/FragmentTransaction;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "procedure"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "supportFragmentManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    const-string v0, "beginTransaction()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 133
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 134
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commitNow()V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 135
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_0

    .line 136
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :goto_0
    return-object p0
.end method

.method public static final transact(Landroidx/fragment/app/FragmentManager;ZZLkotlin/jvm/functions/Function1;)Landroidx/fragment/app/FragmentTransaction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/fragment/app/FragmentTransaction;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/fragment/app/FragmentTransaction;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "procedure"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    const-string v0, "beginTransaction()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 89
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 90
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commitNow()V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 91
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_0

    .line 92
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :goto_0
    return-object p0
.end method

.method public static synthetic transact$default(Landroidx/fragment/app/FragmentActivity;ZZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/fragment/app/FragmentTransaction;
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_2

    .line 104
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->isFinishing()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->isDestroyed()Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :cond_2
    :goto_0
    const-string p4, "<this>"

    .line 102
    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "procedure"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string p4, "supportFragmentManager"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    const-string p4, "beginTransaction()"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 133
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    .line 134
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commitNow()V

    goto :goto_1

    :cond_4
    if-eqz p2, :cond_5

    .line 135
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_1

    .line 136
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :goto_1
    return-object p0
.end method

.method public static synthetic transact$default(Landroidx/fragment/app/FragmentManager;ZZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/fragment/app/FragmentTransaction;
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p2, 0x0

    :cond_1
    const-string p4, "<this>"

    .line 80
    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "procedure"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    const-string p4, "beginTransaction()"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 89
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    .line 90
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commitNow()V

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    .line 91
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_0

    .line 92
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :goto_0
    return-object p0
.end method
