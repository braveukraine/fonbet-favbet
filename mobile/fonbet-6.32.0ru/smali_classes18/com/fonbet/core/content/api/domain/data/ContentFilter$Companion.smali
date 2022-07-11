.class public final Lcom/fonbet/core/content/api/domain/data/ContentFilter$Companion;
.super Ljava/lang/Object;
.source "ContentFilter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/core/content/api/domain/data/ContentFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0006\u001a\u00020\u0007J\u0006\u0010\u0008\u001a\u00020\u0007J\u0018\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00072\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/fonbet/core/content/api/domain/data/ContentFilter$Companion;",
        "",
        "()V",
        "CONTENT_RULES",
        "",
        "CONTENT_TERMS_AND_CONDITIONS",
        "rules",
        "Lcom/fonbet/core/content/api/domain/data/ContentFilter;",
        "termsAndConditions",
        "withVersion",
        "originalFilter",
        "version",
        "core-content-api_release"
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

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/fonbet/core/content/api/domain/data/ContentFilter$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final rules()Lcom/fonbet/core/content/api/domain/data/ContentFilter;
    .locals 7

    .line 18
    new-instance v6, Lcom/fonbet/core/content/api/domain/data/ContentFilter;

    const-string v1, "FileContent.RuleSection"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/fonbet/core/content/api/domain/data/ContentFilter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method

.method public final termsAndConditions()Lcom/fonbet/core/content/api/domain/data/ContentFilter;
    .locals 7

    .line 20
    new-instance v6, Lcom/fonbet/core/content/api/domain/data/ContentFilter;

    const-string v1, "FileContent.TermsAndConditions"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/fonbet/core/content/api/domain/data/ContentFilter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method

.method public final withVersion(Lcom/fonbet/core/content/api/domain/data/ContentFilter;Ljava/lang/String;)Lcom/fonbet/core/content/api/domain/data/ContentFilter;
    .locals 2

    const-string v0, "originalFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v0, Lcom/fonbet/core/content/api/domain/data/ContentFilter;

    invoke-virtual {p1}, Lcom/fonbet/core/content/api/domain/data/ContentFilter;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fonbet/core/content/api/domain/data/ContentFilter;->getCategory()Ljava/lang/String;

    move-result-object p1

    if-nez p2, :cond_0

    const-string p2, "0"

    :cond_0
    invoke-direct {v0, v1, p1, p2}, Lcom/fonbet/core/content/api/domain/data/ContentFilter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
