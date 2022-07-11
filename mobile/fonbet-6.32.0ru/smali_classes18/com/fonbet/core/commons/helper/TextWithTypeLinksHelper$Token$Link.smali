.class public final Lcom/fonbet/core/commons/helper/TextWithTypeLinksHelper$Token$Link;
.super Lcom/fonbet/core/commons/helper/TextWithTypeLinksHelper$Token;
.source "TextWithTypeLinksHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/core/commons/helper/TextWithTypeLinksHelper$Token;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Link"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/fonbet/core/commons/helper/TextWithTypeLinksHelper$Token$Link;",
        "Lcom/fonbet/core/commons/helper/TextWithTypeLinksHelper$Token;",
        "value",
        "",
        "text",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "getValue",
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
.field private final value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    check-cast p2, Ljava/lang/CharSequence;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/fonbet/core/commons/helper/TextWithTypeLinksHelper$Token;-><init>(Ljava/lang/CharSequence;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 120
    iput-object p1, p0, Lcom/fonbet/core/commons/helper/TextWithTypeLinksHelper$Token$Link;->value:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/fonbet/core/commons/helper/TextWithTypeLinksHelper$Token$Link;->value:Ljava/lang/String;

    return-object v0
.end method
