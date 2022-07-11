.class public final Lio/fotoapparat/parameter/camera/convert/FlashConverterKt;
.super Ljava/lang/Object;
.source "FlashConverter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0000\u001a\u000e\u0010\u0003\u001a\u0004\u0018\u00010\u0002*\u00020\u0001H\u0000\u00a8\u0006\u0004"
    }
    d2 = {
        "toCode",
        "",
        "Lio/fotoapparat/parameter/Flash;",
        "toFlash",
        "fotoapparat_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# direct methods
.method public static final toCode(Lio/fotoapparat/parameter/Flash;)Ljava/lang/String;
    .locals 1

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    sget-object v0, Lio/fotoapparat/parameter/Flash$On;->INSTANCE:Lio/fotoapparat/parameter/Flash$On;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "on"

    goto :goto_0

    .line 33
    :cond_0
    sget-object v0, Lio/fotoapparat/parameter/Flash$Off;->INSTANCE:Lio/fotoapparat/parameter/Flash$Off;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "off"

    goto :goto_0

    .line 34
    :cond_1
    sget-object v0, Lio/fotoapparat/parameter/Flash$Auto;->INSTANCE:Lio/fotoapparat/parameter/Flash$Auto;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "auto"

    goto :goto_0

    .line 35
    :cond_2
    sget-object v0, Lio/fotoapparat/parameter/Flash$Torch;->INSTANCE:Lio/fotoapparat/parameter/Flash$Torch;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "torch"

    goto :goto_0

    .line 36
    :cond_3
    sget-object v0, Lio/fotoapparat/parameter/Flash$AutoRedEye;->INSTANCE:Lio/fotoapparat/parameter/Flash$AutoRedEye;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "red-eye"

    :goto_0
    return-object p0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final toFlash(Ljava/lang/String;)Lio/fotoapparat/parameter/Flash;
    .locals 1

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "red-eye"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 20
    sget-object p0, Lio/fotoapparat/parameter/Flash$AutoRedEye;->INSTANCE:Lio/fotoapparat/parameter/Flash$AutoRedEye;

    check-cast p0, Lio/fotoapparat/parameter/Flash;

    goto :goto_1

    :sswitch_1
    const-string v0, "torch"

    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 19
    sget-object p0, Lio/fotoapparat/parameter/Flash$Torch;->INSTANCE:Lio/fotoapparat/parameter/Flash$Torch;

    check-cast p0, Lio/fotoapparat/parameter/Flash;

    goto :goto_1

    :sswitch_2
    const-string v0, "auto"

    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 18
    sget-object p0, Lio/fotoapparat/parameter/Flash$Auto;->INSTANCE:Lio/fotoapparat/parameter/Flash$Auto;

    check-cast p0, Lio/fotoapparat/parameter/Flash;

    goto :goto_1

    :sswitch_3
    const-string v0, "off"

    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 17
    sget-object p0, Lio/fotoapparat/parameter/Flash$Off;->INSTANCE:Lio/fotoapparat/parameter/Flash$Off;

    check-cast p0, Lio/fotoapparat/parameter/Flash;

    goto :goto_1

    :sswitch_4
    const-string v0, "on"

    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 16
    sget-object p0, Lio/fotoapparat/parameter/Flash$On;->INSTANCE:Lio/fotoapparat/parameter/Flash$On;

    check-cast p0, Lio/fotoapparat/parameter/Flash;

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0xddf -> :sswitch_4
        0x1ad6f -> :sswitch_3
        0x2dddaf -> :sswitch_2
        0x696d3fc -> :sswitch_1
        0x407706f5 -> :sswitch_0
    .end sparse-switch
.end method
