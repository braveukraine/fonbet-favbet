.class public final Lcom/constanta/markuprenderer/commons/di/MarkupModule_Companion_ProvideMarkupParserFactory;
.super Ljava/lang/Object;
.source "MarkupModule_Companion_ProvideMarkupParserFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/constanta/markuprenderer/commons/di/MarkupModule_Companion_ProvideMarkupParserFactory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/constanta/markuprenderer/commons/domain/parser/IMarkupParser;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/constanta/markuprenderer/commons/di/MarkupModule_Companion_ProvideMarkupParserFactory;
    .locals 1

    .line 21
    invoke-static {}, Lcom/constanta/markuprenderer/commons/di/MarkupModule_Companion_ProvideMarkupParserFactory$InstanceHolder;->access$000()Lcom/constanta/markuprenderer/commons/di/MarkupModule_Companion_ProvideMarkupParserFactory;

    move-result-object v0

    return-object v0
.end method

.method public static provideMarkupParser()Lcom/constanta/markuprenderer/commons/domain/parser/IMarkupParser;
    .locals 1

    .line 25
    sget-object v0, Lcom/constanta/markuprenderer/commons/di/MarkupModule;->Companion:Lcom/constanta/markuprenderer/commons/di/MarkupModule$Companion;

    invoke-virtual {v0}, Lcom/constanta/markuprenderer/commons/di/MarkupModule$Companion;->provideMarkupParser()Lcom/constanta/markuprenderer/commons/domain/parser/IMarkupParser;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/constanta/markuprenderer/commons/domain/parser/IMarkupParser;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/constanta/markuprenderer/commons/domain/parser/IMarkupParser;
    .locals 1

    .line 17
    invoke-static {}, Lcom/constanta/markuprenderer/commons/di/MarkupModule_Companion_ProvideMarkupParserFactory;->provideMarkupParser()Lcom/constanta/markuprenderer/commons/domain/parser/IMarkupParser;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/constanta/markuprenderer/commons/di/MarkupModule_Companion_ProvideMarkupParserFactory;->get()Lcom/constanta/markuprenderer/commons/domain/parser/IMarkupParser;

    move-result-object v0

    return-object v0
.end method
