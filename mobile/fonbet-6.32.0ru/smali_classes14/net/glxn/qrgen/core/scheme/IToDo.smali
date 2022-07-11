.class public Lnet/glxn/qrgen/core/scheme/IToDo;
.super Lnet/glxn/qrgen/core/scheme/SubSchema;
.source "IToDo.java"


# static fields
.field private static final BEGIN_TODO:Ljava/lang/String; = "BEGIN:VTODO"

.field public static final NAME:Ljava/lang/String; = "VTODO"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lnet/glxn/qrgen/core/scheme/SubSchema;-><init>()V

    return-void
.end method

.method public static parse(Ljava/util/Map;Ljava/lang/String;)Lnet/glxn/qrgen/core/scheme/SubSchema;
    .locals 0
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

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public generateString()Ljava/lang/String;
    .locals 2

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BEGIN:VTODO"

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "END:VTODO"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public parseSchema(Ljava/util/Map;Ljava/lang/String;)Lnet/glxn/qrgen/core/scheme/SubSchema;
    .locals 0
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

    const/4 p1, 0x0

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 36
    invoke-virtual {p0}, Lnet/glxn/qrgen/core/scheme/IToDo;->generateString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
