.class public final synthetic Lcom/constanta/rtrenderer/android/impl/RTUrlResolver$WhenMappings;
.super Ljava/lang/Object;
.source "RTUrlResolver.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/constanta/rtrenderer/android/impl/RTUrlResolver;
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

    invoke-static {}, Lcom/constanta/rtrenderer/android/impl/RTUrlResolver$BaseUrlFallback;->values()[Lcom/constanta/rtrenderer/android/impl/RTUrlResolver$BaseUrlFallback;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/constanta/rtrenderer/android/impl/RTUrlResolver$BaseUrlFallback;->DOMAIN:Lcom/constanta/rtrenderer/android/impl/RTUrlResolver$BaseUrlFallback;

    invoke-virtual {v1}, Lcom/constanta/rtrenderer/android/impl/RTUrlResolver$BaseUrlFallback;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/constanta/rtrenderer/android/impl/RTUrlResolver$BaseUrlFallback;->ORIGIN:Lcom/constanta/rtrenderer/android/impl/RTUrlResolver$BaseUrlFallback;

    invoke-virtual {v1}, Lcom/constanta/rtrenderer/android/impl/RTUrlResolver$BaseUrlFallback;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sput-object v0, Lcom/constanta/rtrenderer/android/impl/RTUrlResolver$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
