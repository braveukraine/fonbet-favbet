.class public final synthetic Lcom/lokalise/sdk/Lokalise$WhenMappings;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/lokalise/sdk/LokaliseCallbackType;->values()[Lcom/lokalise/sdk/LokaliseCallbackType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/lokalise/sdk/Lokalise$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/lokalise/sdk/LokaliseCallbackType;->TYPE_UPDATED:Lcom/lokalise/sdk/LokaliseCallbackType;

    invoke-virtual {v1}, Lcom/lokalise/sdk/LokaliseCallbackType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/lokalise/sdk/LokaliseCallbackType;->TYPE_NOT_NEEDED:Lcom/lokalise/sdk/LokaliseCallbackType;

    invoke-virtual {v1}, Lcom/lokalise/sdk/LokaliseCallbackType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/lokalise/sdk/LokaliseCallbackType;->TYPE_FAILED:Lcom/lokalise/sdk/LokaliseCallbackType;

    invoke-virtual {v1}, Lcom/lokalise/sdk/LokaliseCallbackType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    return-void
.end method
