.class public abstract Lnet/glxn/qrgen/core/scheme/Schema;
.super Ljava/lang/Object;
.source "Schema.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract generateString()Ljava/lang/String;
.end method

.method public abstract parseSchema(Ljava/lang/String;)Lnet/glxn/qrgen/core/scheme/Schema;
.end method
