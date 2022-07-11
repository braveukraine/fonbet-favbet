.class abstract Lcom/fonbet/core/commons/helper/TextWithTypeLinksHelper$Token;
.super Ljava/lang/Object;
.source "TextWithTypeLinksHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/core/commons/helper/TextWithTypeLinksHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "Token"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/core/commons/helper/TextWithTypeLinksHelper$Token$PlainText;,
        Lcom/fonbet/core/commons/helper/TextWithTypeLinksHelper$Token$Link;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00082\u0018\u00002\u00020\u0001:\u0002\u0007\u0008B\u000f\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u0002\t\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/fonbet/core/commons/helper/TextWithTypeLinksHelper$Token;",
        "",
        "text",
        "",
        "(Ljava/lang/CharSequence;)V",
        "getText",
        "()Ljava/lang/CharSequence;",
        "Link",
        "PlainText",
        "Lcom/fonbet/core/commons/helper/TextWithTypeLinksHelper$Token$PlainText;",
        "Lcom/fonbet/core/commons/helper/TextWithTypeLinksHelper$Token$Link;",
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
.field private final text:Ljava/lang/CharSequence;


# direct methods
.method private constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/core/commons/helper/TextWithTypeLinksHelper$Token;->text:Ljava/lang/CharSequence;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/CharSequence;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fonbet/core/commons/helper/TextWithTypeLinksHelper$Token;-><init>(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final getText()Ljava/lang/CharSequence;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/fonbet/core/commons/helper/TextWithTypeLinksHelper$Token;->text:Ljava/lang/CharSequence;

    return-object v0
.end method
