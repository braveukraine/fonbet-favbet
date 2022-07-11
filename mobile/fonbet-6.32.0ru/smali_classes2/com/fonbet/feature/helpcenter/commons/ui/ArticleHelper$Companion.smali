.class public final Lcom/fonbet/feature/helpcenter/commons/ui/ArticleHelper$Companion;
.super Ljava/lang/Object;
.source "ArticleHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/feature/helpcenter/commons/ui/ArticleHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J(\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cJ\u001c\u0010\r\u001a\u00020\u00042\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\t\u001a\u00020\n\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/fonbet/feature/helpcenter/commons/ui/ArticleHelper$Companion;",
        "",
        "()V",
        "fromFullPost",
        "Lcom/fonbet/feature/helpcenter/commons/ui/ArticleHelper;",
        "fullPost",
        "Lcom/fonbet/helpcenter/api/domain/model/HelpCenterPostFull;",
        "feedbackExists",
        "",
        "settings",
        "Lcom/fonbet/helpcenter/api/domain/model/HelpCenterSettings;",
        "targetAnchorId",
        "",
        "fromSimpleContent",
        "content",
        "",
        "Lcom/constanta/rtparser/base/api/data/RTEntity;",
        "feature-helpcenter-commons_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/fonbet/feature/helpcenter/commons/ui/ArticleHelper$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromFullPost(Lcom/fonbet/helpcenter/api/domain/model/HelpCenterPostFull;ZLcom/fonbet/helpcenter/api/domain/model/HelpCenterSettings;Ljava/lang/String;)Lcom/fonbet/feature/helpcenter/commons/ui/ArticleHelper;
    .locals 15

    const-string v0, "fullPost"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settings"

    move-object/from16 v11, p3

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    new-instance v0, Lcom/constanta/rtparser/base/impl/RTParser;

    invoke-direct {v0}, Lcom/constanta/rtparser/base/impl/RTParser;-><init>()V

    .line 76
    new-instance v14, Lcom/fonbet/feature/helpcenter/commons/ui/ArticleHelper;

    .line 77
    move-object v2, v0

    check-cast v2, Lcom/constanta/rtparser/base/api/IRTParser;

    .line 78
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/helpcenter/api/domain/model/HelpCenterPostFull;->getId()Ljava/lang/String;

    move-result-object v3

    .line 79
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/helpcenter/api/domain/model/HelpCenterPostFull;->getCaption()Ljava/lang/String;

    move-result-object v4

    .line 80
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/helpcenter/api/domain/model/HelpCenterPostFull;->getTermDefinition()Ljava/lang/String;

    move-result-object v5

    .line 81
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/helpcenter/api/domain/model/HelpCenterPostFull;->getVisualEditorData()Lcom/google/gson/JsonObject;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/constanta/rtparser/base/impl/RTParser;->parseRichText(Lcom/google/gson/JsonObject;)Ljava/util/List;

    move-result-object v6

    .line 82
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/helpcenter/api/domain/model/HelpCenterPostFull;->getRouteFromRoot()Ljava/util/List;

    move-result-object v7

    xor-int/lit8 v10, p2, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v9, 0x1

    move-object v1, v14

    move-object/from16 v8, p4

    move-object/from16 v11, p3

    .line 76
    invoke-direct/range {v1 .. v13}, Lcom/fonbet/feature/helpcenter/commons/ui/ArticleHelper;-><init>(Lcom/constanta/rtparser/base/api/IRTParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZZLcom/fonbet/helpcenter/api/domain/model/HelpCenterSettings;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v14
.end method

.method public final fromSimpleContent(Ljava/util/List;Lcom/fonbet/helpcenter/api/domain/model/HelpCenterSettings;)Lcom/fonbet/feature/helpcenter/commons/ui/ArticleHelper;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/constanta/rtparser/base/api/data/RTEntity;",
            ">;",
            "Lcom/fonbet/helpcenter/api/domain/model/HelpCenterSettings;",
            ")",
            "Lcom/fonbet/feature/helpcenter/commons/ui/ArticleHelper;"
        }
    .end annotation

    const-string v0, "content"

    move-object/from16 v6, p1

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settings"

    move-object/from16 v11, p2

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    new-instance v0, Lcom/constanta/rtparser/base/impl/RTParser;

    invoke-direct {v0}, Lcom/constanta/rtparser/base/impl/RTParser;-><init>()V

    .line 97
    new-instance v14, Lcom/fonbet/feature/helpcenter/commons/ui/ArticleHelper;

    .line 98
    move-object v2, v0

    check-cast v2, Lcom/constanta/rtparser/base/api/IRTParser;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v1, v14

    .line 97
    invoke-direct/range {v1 .. v13}, Lcom/fonbet/feature/helpcenter/commons/ui/ArticleHelper;-><init>(Lcom/constanta/rtparser/base/api/IRTParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZZLcom/fonbet/helpcenter/api/domain/model/HelpCenterSettings;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v14
.end method
