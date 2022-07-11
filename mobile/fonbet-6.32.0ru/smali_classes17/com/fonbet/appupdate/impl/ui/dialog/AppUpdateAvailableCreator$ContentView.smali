.class public final Lcom/fonbet/appupdate/impl/ui/dialog/AppUpdateAvailableCreator$ContentView;
.super Lcom/fonbet/dialog/android/DialogContentHolder$BaseContentView;
.source "AppUpdateAvailableCreator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/appupdate/impl/ui/dialog/AppUpdateAvailableCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ContentView"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/appupdate/impl/ui/dialog/AppUpdateAvailableCreator$ContentView$ReleaseNoteView;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppUpdateAvailableCreator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppUpdateAvailableCreator.kt\ncom/fonbet/appupdate/impl/ui/dialog/AppUpdateAvailableCreator$ContentView\n+ 2 ViewExt.kt\ncom/fonbet/core/commons/ext/ui/ViewExtKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,152:1\n175#2,2:153\n149#2,4:155\n178#2:159\n169#2,12:160\n169#2,4:172\n149#2,4:176\n169#2,4:180\n149#2,4:190\n169#2,4:194\n149#2,4:198\n1547#3:184\n1618#3,3:185\n1849#3,2:188\n*S KotlinDebug\n*F\n+ 1 AppUpdateAvailableCreator.kt\ncom/fonbet/appupdate/impl/ui/dialog/AppUpdateAvailableCreator$ContentView\n*L\n86#1:153,2\n86#1:155,4\n86#1:159\n86#1:160,12\n90#1:172,4\n95#1:176,4\n101#1:180,4\n112#1:190,4\n118#1:194,4\n123#1:198,4\n105#1:184\n105#1:185,3\n108#1:188,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u000bB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\n\u001a\u00020\u0008H\u0016R\u0018\u0010\u0007\u001a\n \t*\u0004\u0018\u00010\u00080\u00088\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/fonbet/appupdate/impl/ui/dialog/AppUpdateAvailableCreator$ContentView;",
        "Lcom/fonbet/dialog/android/DialogContentHolder$BaseContentView;",
        "context",
        "Landroid/content/Context;",
        "update",
        "Lcom/fonbet/appupdate/api/domain/data/AppUpdateDTO;",
        "(Landroid/content/Context;Lcom/fonbet/appupdate/api/domain/data/AppUpdateDTO;)V",
        "view",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "getView",
        "ReleaseNoteView",
        "feature-appupdate-impl-fon_release"
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
.field private final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fonbet/appupdate/api/domain/data/AppUpdateDTO;)V
    .locals 16

    move-object/from16 v0, p1

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "update"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-direct/range {p0 .. p0}, Lcom/fonbet/dialog/android/DialogContentHolder$BaseContentView;-><init>()V

    .line 73
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 74
    sget v3, Lcom/fonbet/appupdate/impl/R$layout;->v_app_update:I

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    move-object/from16 v3, p0

    iput-object v1, v3, Lcom/fonbet/appupdate/impl/ui/dialog/AppUpdateAvailableCreator$ContentView;->view:Landroid/view/View;

    .line 78
    sget v4, Lcom/fonbet/appupdate/impl/R$id;->v_app_update_version_not_supported_warning:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const-string v5, "view.findViewById(R.id.v_app_update_version_not_supported_warning)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/TextView;

    .line 80
    sget v5, Lcom/fonbet/appupdate/impl/R$id;->v_app_update_version_header:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const-string v6, "view.findViewById(R.id.v_app_update_version_header)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/widget/TextView;

    .line 82
    sget v6, Lcom/fonbet/appupdate/impl/R$id;->v_app_update_release_notes:I

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const-string v7, "view.findViewById(R.id.v_app_update_release_notes)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/view/ViewGroup;

    .line 84
    sget v7, Lcom/fonbet/appupdate/impl/R$id;->v_app_update_version_footer:I

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v7, "view.findViewById(R.id.v_app_update_version_footer)"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    .line 86
    check-cast v4, Landroid/view/View;

    invoke-virtual/range {p2 .. p2}, Lcom/fonbet/appupdate/api/domain/data/AppUpdateDTO;->isForced()Z

    move-result v7

    const/4 v15, 0x0

    const/16 v14, 0x8

    if-eqz v7, :cond_0

    .line 155
    invoke-static {v4}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 156
    invoke-virtual {v4, v15}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 160
    :cond_0
    invoke-static {v4}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 161
    invoke-virtual {v4, v14}, Landroid/view/View;->setVisibility(I)V

    .line 89
    :cond_1
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/fonbet/appupdate/api/domain/data/AppUpdateDTO;->getReleaseHeader()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    .line 90
    check-cast v5, Landroid/view/View;

    .line 172
    invoke-static {v5}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 173
    invoke-virtual {v5, v14}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 92
    :cond_2
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 93
    invoke-virtual/range {p2 .. p2}, Lcom/fonbet/appupdate/api/domain/data/AppUpdateDTO;->getReleaseHeader()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1e

    const/4 v4, 0x0

    move-object v7, v5

    move-object v14, v4

    invoke-static/range {v7 .. v14}, Lcom/fonbet/core/commons/ext/ui/TextViewExtKt;->setHtmlText$default(Landroid/widget/TextView;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;Ljava/lang/CharSequence;ILjava/lang/Object;)V

    .line 95
    check-cast v5, Landroid/view/View;

    .line 176
    invoke-static {v5}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 177
    invoke-virtual {v5, v15}, Landroid/view/View;->setVisibility(I)V

    .line 100
    :cond_3
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/fonbet/appupdate/api/domain/data/AppUpdateDTO;->getReleaseNotes()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 101
    check-cast v6, Landroid/view/View;

    .line 180
    invoke-static {v6}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v0

    const/16 v4, 0x8

    if-nez v0, :cond_7

    .line 181
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_4
    const/16 v4, 0x8

    .line 104
    invoke-virtual/range {p2 .. p2}, Lcom/fonbet/appupdate/api/domain/data/AppUpdateDTO;->getReleaseNotes()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .line 184
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v5, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .line 185
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 186
    check-cast v8, Ljava/lang/String;

    .line 106
    new-instance v9, Lcom/fonbet/appupdate/impl/ui/dialog/AppUpdateAvailableCreator$ContentView$ReleaseNoteView;

    invoke-direct {v9, v0, v8}, Lcom/fonbet/appupdate/impl/ui/dialog/AppUpdateAvailableCreator$ContentView$ReleaseNoteView;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 187
    :cond_5
    check-cast v7, Ljava/util/List;

    .line 184
    check-cast v7, Ljava/lang/Iterable;

    .line 188
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fonbet/appupdate/impl/ui/dialog/AppUpdateAvailableCreator$ContentView$ReleaseNoteView;

    .line 109
    check-cast v5, Landroid/view/View;

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_3

    .line 112
    :cond_6
    check-cast v6, Landroid/view/View;

    .line 190
    invoke-static {v6}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 191
    invoke-virtual {v6, v15}, Landroid/view/View;->setVisibility(I)V

    .line 117
    :cond_7
    :goto_4
    invoke-virtual/range {p2 .. p2}, Lcom/fonbet/appupdate/api/domain/data/AppUpdateDTO;->getReleaseFooter()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    .line 118
    check-cast v1, Landroid/view/View;

    .line 194
    invoke-static {v1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 195
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 120
    :cond_8
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 121
    invoke-virtual/range {p2 .. p2}, Lcom/fonbet/appupdate/api/domain/data/AppUpdateDTO;->getReleaseFooter()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1e

    const/4 v0, 0x0

    move-object v8, v1

    const/4 v2, 0x0

    move-object v15, v0

    invoke-static/range {v8 .. v15}, Lcom/fonbet/core/commons/ext/ui/TextViewExtKt;->setHtmlText$default(Landroid/widget/TextView;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;Ljava/lang/CharSequence;ILjava/lang/Object;)V

    .line 123
    check-cast v1, Landroid/view/View;

    .line 198
    invoke-static {v1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 199
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    :goto_5
    return-void
.end method


# virtual methods
.method public getView()Landroid/view/View;
    .locals 2

    .line 128
    iget-object v0, p0, Lcom/fonbet/appupdate/impl/ui/dialog/AppUpdateAvailableCreator$ContentView;->view:Landroid/view/View;

    const-string v1, "view"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
