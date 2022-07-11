.class public final Lcom/fonbet/core/commons/domain/TypedScreen$Url;
.super Lcom/fonbet/core/commons/domain/TypedScreen;
.source "TypedScreen.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/core/commons/domain/TypedScreen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Url"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\tR\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/fonbet/core/commons/domain/TypedScreen$Url;",
        "Lcom/fonbet/core/commons/domain/TypedScreen;",
        "isTablet",
        "",
        "url",
        "",
        "title",
        "Lcom/fonbet/core/commons/vo/StringVO;",
        "isExternal",
        "(ZLjava/lang/String;Lcom/fonbet/core/commons/vo/StringVO;Z)V",
        "()Z",
        "getTitle",
        "()Lcom/fonbet/core/commons/vo/StringVO;",
        "getUrl",
        "()Ljava/lang/String;",
        "core-commons_release"
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
.field private final isExternal:Z

.field private final title:Lcom/fonbet/core/commons/vo/StringVO;

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Lcom/fonbet/core/commons/vo/StringVO;Z)V
    .locals 1

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, p1, v0}, Lcom/fonbet/core/commons/domain/TypedScreen;-><init>(ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    iput-object p2, p0, Lcom/fonbet/core/commons/domain/TypedScreen$Url;->url:Ljava/lang/String;

    .line 12
    iput-object p3, p0, Lcom/fonbet/core/commons/domain/TypedScreen$Url;->title:Lcom/fonbet/core/commons/vo/StringVO;

    .line 13
    iput-boolean p4, p0, Lcom/fonbet/core/commons/domain/TypedScreen$Url;->isExternal:Z

    return-void
.end method


# virtual methods
.method public final getTitle()Lcom/fonbet/core/commons/vo/StringVO;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/fonbet/core/commons/domain/TypedScreen$Url;->title:Lcom/fonbet/core/commons/vo/StringVO;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/fonbet/core/commons/domain/TypedScreen$Url;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final isExternal()Z
    .locals 1

    .line 13
    iget-boolean v0, p0, Lcom/fonbet/core/commons/domain/TypedScreen$Url;->isExternal:Z

    return v0
.end method
