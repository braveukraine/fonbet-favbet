.class final Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment$FileUploadCallback;
.super Ljava/lang/Object;
.source "AbstractFormFragment.kt"

# interfaces
.implements Lcom/fonbet/form/impl/fon/ui/widget/FormFileUploadView$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "FileUploadCallback"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractFormFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractFormFragment.kt\ncom/fonbet/core/ui/view/fragment/base/AbstractFormFragment$FileUploadCallback\n+ 2 DialogContentConfig.kt\ncom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Companion\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,469:1\n20#2,4:470\n20#2,4:474\n20#2,4:481\n2468#3,3:478\n*S KotlinDebug\n*F\n+ 1 AbstractFormFragment.kt\ncom/fonbet/core/ui/view/fragment/base/AbstractFormFragment$FileUploadCallback\n*L\n381#1:470,4\n407#1:474,4\n436#1:481,4\n422#1:478,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u001d\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J-\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0002\u00a2\u0006\u0002\u0010\u000fJ\u0018\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0016R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\n\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment$FileUploadCallback;",
        "Lcom/fonbet/form/impl/fon/ui/widget/FormFileUploadView$Callback;",
        "maxFileSizeBytes",
        "",
        "allowedFileExtensions",
        "",
        "",
        "(Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment;Ljava/lang/Long;Ljava/util/List;)V",
        "disposable",
        "Lio/reactivex/disposables/Disposable;",
        "Ljava/lang/Long;",
        "attachFile",
        "",
        "file",
        "Ljava/io/File;",
        "(Ljava/io/File;Ljava/lang/Long;Ljava/util/List;)Z",
        "showPicker",
        "",
        "formUploadView",
        "Lcom/fonbet/form/impl/fon/ui/widget/FormFileUploadView;",
        "uploader",
        "Lcom/fonbet/form/impl/fon/sdklegacy/FileUploader;",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final allowedFileExtensions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private disposable:Lio/reactivex/disposables/Disposable;

.field private final maxFileSizeBytes:Ljava/lang/Long;

.field final synthetic this$0:Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment<",
            "TFVM;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment;Ljava/lang/Long;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allowedFileExtensions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    iput-object p1, p0, Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment$FileUploadCallback;->this$0:Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 325
    iput-object p2, p0, Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment$FileUploadCallback;->maxFileSizeBytes:Ljava/lang/Long;

    .line 326
    iput-object p3, p0, Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment$FileUploadCallback;->allowedFileExtensions:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$attachFile(Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment$FileUploadCallback;Ljava/io/File;Ljava/lang/Long;Ljava/util/List;)Z
    .locals 0

    .line 324
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment$FileUploadCallback;->attachFile(Ljava/io/File;Ljava/lang/Long;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getAllowedFileExtensions$p(Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment$FileUploadCallback;)Ljava/util/List;
    .locals 0

    .line 324
    iget-object p0, p0, Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment$FileUploadCallback;->allowedFileExtensions:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getMaxFileSizeBytes$p(Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment$FileUploadCallback;)Ljava/lang/Long;
    .locals 0

    .line 324
    iget-object p0, p0, Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment$FileUploadCallback;->maxFileSizeBytes:Ljava/lang/Long;

    return-object p0
.end method

.method private final attachFile(Ljava/io/File;Ljava/lang/Long;Ljava/util/List;)Z
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x2

    const v2, 0x7f1202c1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez p2, :cond_0

    goto/16 :goto_3

    .line 368
    :cond_0
    iget-object v5, v0, Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment$FileUploadCallback;->this$0:Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 369
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-lez v10, :cond_1

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v10, v6, v8

    if-lez v10, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_4

    .line 372
    invoke-static {v5}, Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment;->access$getDialog$p(Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment;)Lcom/fonbet/dialog/android/api/IDialog;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v6}, Lcom/fonbet/dialog/android/api/IDialog;->dismiss()V

    .line 373
    :goto_1
    invoke-virtual {v5}, Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object v7

    .line 375
    new-instance v6, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    const v8, 0x7f1201f1

    new-array v1, v1, [Ljava/lang/Object;

    .line 377
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->length()J

    move-result-wide v9

    invoke-static {v9, v10}, Lcom/fonbet/form/impl/fon/sdklegacy/helper/GeneralUtils;->bytesToHumanReadable(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v1, v4

    .line 378
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-static {v9, v10}, Lcom/fonbet/form/impl/fon/sdklegacy/helper/GeneralUtils;->bytesToHumanReadable(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v1, v3

    .line 375
    invoke-direct {v6, v8, v1}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v6, Lcom/fonbet/core/api/vo/IStringVO;

    .line 381
    sget-object v1, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;->Companion:Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Companion;

    .line 470
    new-instance v1, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;

    invoke-direct {v1}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;-><init>()V

    .line 382
    new-instance v3, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    const v8, 0x7f1201d5

    new-array v9, v4, [Ljava/lang/Object;

    invoke-direct {v3, v8, v9}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v3, Lcom/fonbet/core/commons/vo/StringVO;

    invoke-virtual {v1, v3}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->setTitle(Lcom/fonbet/core/commons/vo/StringVO;)V

    .line 383
    new-instance v3, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    new-array v8, v4, [Ljava/lang/Object;

    invoke-direct {v3, v2, v8}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v9, v3

    check-cast v9, Lcom/fonbet/core/commons/vo/StringVO;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xe

    const/4 v14, 0x0

    move-object v8, v1

    invoke-static/range {v8 .. v14}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->addSimpleDismissButton$default(Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;Lcom/fonbet/core/commons/vo/StringVO;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 384
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 473
    invoke-virtual {v1}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->build()Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;

    move-result-object v1

    .line 374
    new-instance v2, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/SimpleMessageContentCreator;

    invoke-direct {v2, v6, v4, v1}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/SimpleMessageContentCreator;-><init>(Lcom/fonbet/core/api/vo/IStringVO;ZLcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;)V

    move-object v8, v2

    check-cast v8, Lcom/fonbet/dialog/android/api/IDialogContentCreator;

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xe

    const/4 v13, 0x0

    .line 373
    invoke-static/range {v7 .. v13}, Lcom/fonbet/navigation/api/IRouter$DefaultImpls;->obtainDialog$default(Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/dialog/android/api/IDialogContentCreator;Lcom/fonbet/dialog/android/api/DialogType;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/fonbet/dialog/android/api/IDialog;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment;->access$setDialog$p(Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment;Lcom/fonbet/dialog/android/api/IDialog;)V

    .line 387
    invoke-static {v5}, Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment;->access$getDialog$p(Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment;)Lcom/fonbet/dialog/android/api/IDialog;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v1}, Lcom/fonbet/dialog/android/api/IDialog;->show()V

    :goto_2
    return v4

    .line 393
    :cond_4
    :goto_3
    invoke-static/range {p1 .. p1}, Lcom/fonbet/utils/DataExtensionsKt;->getExtension(Ljava/io/File;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    const-string v5, ""

    .line 397
    :cond_5
    move-object v6, v5

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_6

    const/4 v6, 0x1

    goto :goto_4

    :cond_6
    const/4 v6, 0x0

    :goto_4
    if-eqz v6, :cond_7

    .line 398
    move-object/from16 v6, p3

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v3

    if-eqz v6, :cond_7

    const/4 v6, 0x1

    goto :goto_5

    :cond_7
    const/4 v6, 0x0

    :goto_5
    const-string v7, ", "

    if-eqz v6, :cond_a

    .line 401
    iget-object v1, v0, Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment$FileUploadCallback;->this$0:Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment;

    invoke-static {v1}, Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment;->access$getDialog$p(Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment;)Lcom/fonbet/dialog/android/api/IDialog;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_6

    :cond_8
    invoke-interface {v1}, Lcom/fonbet/dialog/android/api/IDialog;->dismiss()V

    .line 402
    :goto_6
    iget-object v1, v0, Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment$FileUploadCallback;->this$0:Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment;

    invoke-virtual {v1}, Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object v8

    .line 404
    new-instance v5, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    const v6, 0x7f1201ed

    new-array v3, v3, [Ljava/lang/Object;

    .line 405
    move-object/from16 v9, p3

    check-cast v9, Ljava/lang/Iterable;

    move-object v10, v7

    check-cast v10, Ljava/lang/CharSequence;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    sget-object v7, Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment$FileUploadCallback$attachFile$2;->INSTANCE:Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment$FileUploadCallback$attachFile$2;

    move-object v15, v7

    check-cast v15, Lkotlin/jvm/functions/Function1;

    const/16 v16, 0x1e

    const/16 v17, 0x0

    invoke-static/range {v9 .. v17}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v4

    .line 404
    invoke-direct {v5, v6, v3}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v5, Lcom/fonbet/core/api/vo/IStringVO;

    .line 407
    sget-object v3, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;->Companion:Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Companion;

    .line 474
    new-instance v3, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;

    invoke-direct {v3}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;-><init>()V

    .line 409
    new-instance v6, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    const v7, 0x7f1201ee

    new-array v9, v4, [Ljava/lang/Object;

    invoke-direct {v6, v7, v9}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v6, Lcom/fonbet/core/commons/vo/StringVO;

    .line 408
    invoke-virtual {v3, v6}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->setTitle(Lcom/fonbet/core/commons/vo/StringVO;)V

    .line 410
    new-instance v6, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    new-array v7, v4, [Ljava/lang/Object;

    invoke-direct {v6, v2, v7}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v10, v6

    check-cast v10, Lcom/fonbet/core/commons/vo/StringVO;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xe

    const/4 v15, 0x0

    move-object v9, v3

    invoke-static/range {v9 .. v15}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->addSimpleDismissButton$default(Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;Lcom/fonbet/core/commons/vo/StringVO;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 411
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 477
    invoke-virtual {v3}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->build()Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;

    move-result-object v2

    .line 403
    new-instance v3, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/SimpleMessageContentCreator;

    invoke-direct {v3, v5, v4, v2}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/SimpleMessageContentCreator;-><init>(Lcom/fonbet/core/api/vo/IStringVO;ZLcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;)V

    move-object v9, v3

    check-cast v9, Lcom/fonbet/dialog/android/api/IDialogContentCreator;

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xe

    const/4 v14, 0x0

    .line 402
    invoke-static/range {v8 .. v14}, Lcom/fonbet/navigation/api/IRouter$DefaultImpls;->obtainDialog$default(Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/dialog/android/api/IDialogContentCreator;Lcom/fonbet/dialog/android/api/DialogType;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/fonbet/dialog/android/api/IDialog;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment;->access$setDialog$p(Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment;Lcom/fonbet/dialog/android/api/IDialog;)V

    .line 414
    iget-object v1, v0, Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment$FileUploadCallback;->this$0:Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment;

    invoke-static {v1}, Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment;->access$getDialog$p(Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment;)Lcom/fonbet/dialog/android/api/IDialog;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_7

    :cond_9
    invoke-interface {v1}, Lcom/fonbet/dialog/android/api/IDialog;->show()V

    :goto_7
    return v4

    .line 421
    :cond_a
    move-object/from16 v6, p3

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v3

    if-eqz v6, :cond_e

    .line 422
    move-object/from16 v6, p3

    check-cast v6, Ljava/lang/Iterable;

    .line 478
    instance-of v8, v6, Ljava/util/Collection;

    if-eqz v8, :cond_c

    move-object v8, v6

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_c

    :cond_b
    const/4 v6, 0x1

    goto :goto_8

    .line 479
    :cond_c
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 423
    invoke-static {v8, v5, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_d

    const/4 v6, 0x0

    :goto_8
    if-eqz v6, :cond_e

    const/4 v6, 0x1

    goto :goto_9

    :cond_e
    const/4 v6, 0x0

    :goto_9
    if-eqz v6, :cond_11

    .line 427
    iget-object v6, v0, Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment$FileUploadCallback;->this$0:Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment;

    invoke-static {v6}, Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment;->access$getDialog$p(Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment;)Lcom/fonbet/dialog/android/api/IDialog;

    move-result-object v6

    if-nez v6, :cond_f

    goto :goto_a

    :cond_f
    invoke-interface {v6}, Lcom/fonbet/dialog/android/api/IDialog;->dismiss()V

    .line 428
    :goto_a
    iget-object v6, v0, Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment$FileUploadCallback;->this$0:Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment;

    invoke-virtual {v6}, Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object v8

    .line 430
    new-instance v9, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    const v10, 0x7f1201ef

    new-array v1, v1, [Ljava/lang/Object;

    .line 432
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v12, "US"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v11}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string v11, "(this as java.lang.String).toUpperCase(locale)"

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v5, v1, v4

    .line 433
    move-object/from16 v12, p3

    check-cast v12, Ljava/lang/Iterable;

    move-object v13, v7

    check-cast v13, Ljava/lang/CharSequence;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    sget-object v5, Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment$FileUploadCallback$attachFile$4;->INSTANCE:Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment$FileUploadCallback$attachFile$4;

    move-object/from16 v18, v5

    check-cast v18, Lkotlin/jvm/functions/Function1;

    const/16 v19, 0x1e

    const/16 v20, 0x0

    invoke-static/range {v12 .. v20}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v3

    .line 430
    invoke-direct {v9, v10, v1}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v9, Lcom/fonbet/core/api/vo/IStringVO;

    .line 436
    sget-object v1, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;->Companion:Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Companion;

    .line 481
    new-instance v1, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;

    invoke-direct {v1}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;-><init>()V

    .line 438
    new-instance v3, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    const v5, 0x7f1201f0

    new-array v7, v4, [Ljava/lang/Object;

    invoke-direct {v3, v5, v7}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v3, Lcom/fonbet/core/commons/vo/StringVO;

    .line 437
    invoke-virtual {v1, v3}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->setTitle(Lcom/fonbet/core/commons/vo/StringVO;)V

    .line 439
    new-instance v3, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    new-array v5, v4, [Ljava/lang/Object;

    invoke-direct {v3, v2, v5}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v11, v3

    check-cast v11, Lcom/fonbet/core/commons/vo/StringVO;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v15, 0xe

    const/16 v16, 0x0

    move-object v10, v1

    invoke-static/range {v10 .. v16}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->addSimpleDismissButton$default(Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;Lcom/fonbet/core/commons/vo/StringVO;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 440
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 484
    invoke-virtual {v1}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->build()Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;

    move-result-object v1

    .line 429
    new-instance v2, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/SimpleMessageContentCreator;

    invoke-direct {v2, v9, v4, v1}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/SimpleMessageContentCreator;-><init>(Lcom/fonbet/core/api/vo/IStringVO;ZLcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;)V

    move-object v9, v2

    check-cast v9, Lcom/fonbet/dialog/android/api/IDialogContentCreator;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0xe

    .line 428
    invoke-static/range {v8 .. v14}, Lcom/fonbet/navigation/api/IRouter$DefaultImpls;->obtainDialog$default(Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/dialog/android/api/IDialogContentCreator;Lcom/fonbet/dialog/android/api/DialogType;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/fonbet/dialog/android/api/IDialog;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment;->access$setDialog$p(Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment;Lcom/fonbet/dialog/android/api/IDialog;)V

    .line 443
    iget-object v1, v0, Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment$FileUploadCallback;->this$0:Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment;

    invoke-static {v1}, Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment;->access$getDialog$p(Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment;)Lcom/fonbet/dialog/android/api/IDialog;

    move-result-object v1

    if-nez v1, :cond_10

    goto :goto_b

    :cond_10
    invoke-interface {v1}, Lcom/fonbet/dialog/android/api/IDialog;->show()V

    :goto_b
    return v4

    :cond_11
    return v3
.end method


# virtual methods
.method public showPicker(Lcom/fonbet/form/impl/fon/ui/widget/FormFileUploadView;Lcom/fonbet/form/impl/fon/sdklegacy/FileUploader;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "formUploadView"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "uploader"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    iget-object v2, v0, Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment$FileUploadCallback;->disposable:Lio/reactivex/disposables/Disposable;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 332
    :goto_0
    iget-object v2, v0, Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment$FileUploadCallback;->this$0:Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment;

    invoke-virtual {v2}, Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const-string v2, "requireActivity()"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    new-instance v2, Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment$FileUploadCallback$showPicker$1;

    invoke-direct {v2, v0, v1}, Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment$FileUploadCallback$showPicker$1;-><init>(Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment$FileUploadCallback;Lcom/fonbet/form/impl/fon/sdklegacy/FileUploader;)V

    move-object v4, v2

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 345
    new-instance v1, Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment$FileUploadCallback$showPicker$2;

    iget-object v2, v0, Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment$FileUploadCallback;->this$0:Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment;

    invoke-direct {v1, v2}, Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment$FileUploadCallback$showPicker$2;-><init>(Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 349
    new-instance v1, Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment$FileUploadCallback$showPicker$3;

    iget-object v2, v0, Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment$FileUploadCallback;->this$0:Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment;

    invoke-direct {v1, v2}, Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment$FileUploadCallback$showPicker$3;-><init>(Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment;)V

    move-object v8, v1

    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 352
    new-instance v1, Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment$FileUploadCallback$showPicker$4;

    iget-object v2, v0, Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment$FileUploadCallback;->this$0:Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment;

    invoke-direct {v1, v2}, Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment$FileUploadCallback$showPicker$4;-><init>(Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment;)V

    move-object v9, v1

    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x7cc

    const/16 v16, 0x0

    .line 332
    invoke-static/range {v3 .. v16}, Lcom/fonbet/android/extension/ActivityExtKt;->pickFile$default(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/io/File;ZZLjava/lang/String;[Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    iput-object v1, v0, Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment$FileUploadCallback;->disposable:Lio/reactivex/disposables/Disposable;

    return-void
.end method
