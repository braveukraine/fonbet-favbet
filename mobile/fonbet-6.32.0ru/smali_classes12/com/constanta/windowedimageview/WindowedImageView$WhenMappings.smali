.class public final synthetic Lcom/constanta/windowedimageview/WindowedImageView$WhenMappings;
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
        0x10
    }
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/constanta/windowedimageview/WindowedImageView$WindowGravity;->values()[Lcom/constanta/windowedimageview/WindowedImageView$WindowGravity;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/constanta/windowedimageview/WindowedImageView$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/constanta/windowedimageview/WindowedImageView$WindowGravity;->TOP:Lcom/constanta/windowedimageview/WindowedImageView$WindowGravity;

    invoke-virtual {v1}, Lcom/constanta/windowedimageview/WindowedImageView$WindowGravity;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/constanta/windowedimageview/WindowedImageView$WindowGravity;->BOTTOM:Lcom/constanta/windowedimageview/WindowedImageView$WindowGravity;

    invoke-virtual {v1}, Lcom/constanta/windowedimageview/WindowedImageView$WindowGravity;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/constanta/windowedimageview/WindowedImageView$WindowGravity;->LEFT:Lcom/constanta/windowedimageview/WindowedImageView$WindowGravity;

    invoke-virtual {v1}, Lcom/constanta/windowedimageview/WindowedImageView$WindowGravity;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/constanta/windowedimageview/WindowedImageView$WindowGravity;->RIGHT:Lcom/constanta/windowedimageview/WindowedImageView$WindowGravity;

    invoke-virtual {v1}, Lcom/constanta/windowedimageview/WindowedImageView$WindowGravity;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    return-void
.end method
