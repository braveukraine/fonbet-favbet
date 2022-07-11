.class public final Lkotlinx/serialization/json/Json$Default;
.super Lkotlinx/serialization/json/Json;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/serialization/json/Json;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Default"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 15

    .line 1
    new-instance v14, Lkotlinx/serialization/json/internal/JsonConf;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7ff

    const/4 v13, 0x0

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Lkotlinx/serialization/json/internal/JsonConf;-><init>(ZZZZZLjava/lang/String;ZZLjava/lang/String;ZLkotlinx/serialization/modules/SerializersModule;ILri/i;)V

    const/4 v0, 0x0

    invoke-direct {p0, v14, v0}, Lkotlinx/serialization/json/Json;-><init>(Lkotlinx/serialization/json/internal/JsonConf;Lri/i;)V

    return-void
.end method

.method public synthetic constructor <init>(Lri/i;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lkotlinx/serialization/json/Json$Default;-><init>()V

    return-void
.end method
