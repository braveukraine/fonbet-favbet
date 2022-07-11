.class public final Lld/m$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lld/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lcom/google/protobuf/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/b0<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/protobuf/t0$b;->k:Lcom/google/protobuf/t0$b;

    sget-object v1, Lcom/google/protobuf/t0$b;->e:Lcom/google/protobuf/t0$b;

    const-wide/16 v2, 0x0

    .line 2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, ""

    .line 3
    invoke-static {v0, v3, v1, v2}, Lcom/google/protobuf/b0;->d(Lcom/google/protobuf/t0$b;Ljava/lang/Object;Lcom/google/protobuf/t0$b;Ljava/lang/Object;)Lcom/google/protobuf/b0;

    move-result-object v0

    sput-object v0, Lld/m$c;->a:Lcom/google/protobuf/b0;

    return-void
.end method
