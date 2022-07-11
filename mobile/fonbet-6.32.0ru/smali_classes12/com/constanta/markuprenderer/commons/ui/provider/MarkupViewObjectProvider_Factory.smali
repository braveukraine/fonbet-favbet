.class public final Lcom/constanta/markuprenderer/commons/ui/provider/MarkupViewObjectProvider_Factory;
.super Ljava/lang/Object;
.source "MarkupViewObjectProvider_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/constanta/markuprenderer/commons/ui/provider/MarkupViewObjectProvider;",
        ">;"
    }
.end annotation


# instance fields
.field private final parserProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/constanta/markuprenderer/commons/domain/parser/IMarkupParser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parserProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/constanta/markuprenderer/commons/domain/parser/IMarkupParser;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/constanta/markuprenderer/commons/ui/provider/MarkupViewObjectProvider_Factory;->parserProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/constanta/markuprenderer/commons/ui/provider/MarkupViewObjectProvider_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parserProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/constanta/markuprenderer/commons/domain/parser/IMarkupParser;",
            ">;)",
            "Lcom/constanta/markuprenderer/commons/ui/provider/MarkupViewObjectProvider_Factory;"
        }
    .end annotation

    .line 27
    new-instance v0, Lcom/constanta/markuprenderer/commons/ui/provider/MarkupViewObjectProvider_Factory;

    invoke-direct {v0, p0}, Lcom/constanta/markuprenderer/commons/ui/provider/MarkupViewObjectProvider_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/constanta/markuprenderer/commons/domain/parser/IMarkupParser;)Lcom/constanta/markuprenderer/commons/ui/provider/MarkupViewObjectProvider;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parser"
        }
    .end annotation

    .line 31
    new-instance v0, Lcom/constanta/markuprenderer/commons/ui/provider/MarkupViewObjectProvider;

    invoke-direct {v0, p0}, Lcom/constanta/markuprenderer/commons/ui/provider/MarkupViewObjectProvider;-><init>(Lcom/constanta/markuprenderer/commons/domain/parser/IMarkupParser;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/constanta/markuprenderer/commons/ui/provider/MarkupViewObjectProvider;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/constanta/markuprenderer/commons/ui/provider/MarkupViewObjectProvider_Factory;->parserProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/constanta/markuprenderer/commons/domain/parser/IMarkupParser;

    invoke-static {v0}, Lcom/constanta/markuprenderer/commons/ui/provider/MarkupViewObjectProvider_Factory;->newInstance(Lcom/constanta/markuprenderer/commons/domain/parser/IMarkupParser;)Lcom/constanta/markuprenderer/commons/ui/provider/MarkupViewObjectProvider;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/constanta/markuprenderer/commons/ui/provider/MarkupViewObjectProvider_Factory;->get()Lcom/constanta/markuprenderer/commons/ui/provider/MarkupViewObjectProvider;

    move-result-object v0

    return-object v0
.end method
