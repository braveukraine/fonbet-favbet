.class public final Lcom/constanta/markuprenderer/commons/di/MarkupModule$Companion;
.super Ljava/lang/Object;
.source "MarkupModule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/constanta/markuprenderer/commons/di/MarkupModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0007\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/constanta/markuprenderer/commons/di/MarkupModule$Companion;",
        "",
        "()V",
        "provideMarkupParser",
        "Lcom/constanta/markuprenderer/commons/domain/parser/IMarkupParser;",
        "markup-commons_release"
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

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/constanta/markuprenderer/commons/di/MarkupModule$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideMarkupParser()Lcom/constanta/markuprenderer/commons/domain/parser/IMarkupParser;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 25
    new-instance v0, Lcom/constanta/markuprenderer/commons/domain/parser/MarkupParser;

    invoke-direct {v0}, Lcom/constanta/markuprenderer/commons/domain/parser/MarkupParser;-><init>()V

    check-cast v0, Lcom/constanta/markuprenderer/commons/domain/parser/IMarkupParser;

    return-object v0
.end method
