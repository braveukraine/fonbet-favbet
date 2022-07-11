.class public final Lkotlinx/serialization/json/internal/JsonDecodingException;
.super Lkotlinx/serialization/json/internal/JsonException;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lkotlinx/serialization/json/internal/JsonException;-><init>(Ljava/lang/String;)V

    return-void
.end method
