.class final Lcom/constanta/markuprenderer/commons/di/MarkupModule_Companion_ProvideMarkupParserFactory$InstanceHolder;
.super Ljava/lang/Object;
.source "MarkupModule_Companion_ProvideMarkupParserFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/constanta/markuprenderer/commons/di/MarkupModule_Companion_ProvideMarkupParserFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "InstanceHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/constanta/markuprenderer/commons/di/MarkupModule_Companion_ProvideMarkupParserFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    new-instance v0, Lcom/constanta/markuprenderer/commons/di/MarkupModule_Companion_ProvideMarkupParserFactory;

    invoke-direct {v0}, Lcom/constanta/markuprenderer/commons/di/MarkupModule_Companion_ProvideMarkupParserFactory;-><init>()V

    sput-object v0, Lcom/constanta/markuprenderer/commons/di/MarkupModule_Companion_ProvideMarkupParserFactory$InstanceHolder;->INSTANCE:Lcom/constanta/markuprenderer/commons/di/MarkupModule_Companion_ProvideMarkupParserFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/constanta/markuprenderer/commons/di/MarkupModule_Companion_ProvideMarkupParserFactory;
    .locals 1

    .line 28
    sget-object v0, Lcom/constanta/markuprenderer/commons/di/MarkupModule_Companion_ProvideMarkupParserFactory$InstanceHolder;->INSTANCE:Lcom/constanta/markuprenderer/commons/di/MarkupModule_Companion_ProvideMarkupParserFactory;

    return-object v0
.end method
