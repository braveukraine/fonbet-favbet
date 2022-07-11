.class public final synthetic Lcom/constanta/markuprenderer/commons/ui/util/UrlResolver$WhenMappings;
.super Ljava/lang/Object;
.source "UrlResolver.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/constanta/markuprenderer/commons/ui/util/UrlResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/constanta/markuprenderer/commons/ui/util/UrlResolver$BaseUrlFallback;->values()[Lcom/constanta/markuprenderer/commons/ui/util/UrlResolver$BaseUrlFallback;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/constanta/markuprenderer/commons/ui/util/UrlResolver$BaseUrlFallback;->DOMAIN:Lcom/constanta/markuprenderer/commons/ui/util/UrlResolver$BaseUrlFallback;

    invoke-virtual {v1}, Lcom/constanta/markuprenderer/commons/ui/util/UrlResolver$BaseUrlFallback;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/constanta/markuprenderer/commons/ui/util/UrlResolver$BaseUrlFallback;->ORIGIN:Lcom/constanta/markuprenderer/commons/ui/util/UrlResolver$BaseUrlFallback;

    invoke-virtual {v1}, Lcom/constanta/markuprenderer/commons/ui/util/UrlResolver$BaseUrlFallback;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sput-object v0, Lcom/constanta/markuprenderer/commons/ui/util/UrlResolver$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
