.class public abstract Lnet/glxn/qrgen/core/scheme/SubSchema;
.super Ljava/lang/Object;
.source "SubSchema.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract generateString()Ljava/lang/String;
.end method

.method public abstract parseSchema(Ljava/util/Map;Ljava/lang/String;)Lnet/glxn/qrgen/core/scheme/SubSchema;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lnet/glxn/qrgen/core/scheme/SubSchema;"
        }
    .end annotation
.end method
