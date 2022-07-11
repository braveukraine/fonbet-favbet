.class public final Lld/c$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lld/c;
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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/protobuf/t0$b;->k:Lcom/google/protobuf/t0$b;

    const-string v1, ""

    .line 2
    invoke-static {v0, v1, v0, v1}, Lcom/google/protobuf/b0;->d(Lcom/google/protobuf/t0$b;Ljava/lang/Object;Lcom/google/protobuf/t0$b;Ljava/lang/Object;)Lcom/google/protobuf/b0;

    move-result-object v0

    sput-object v0, Lld/c$c;->a:Lcom/google/protobuf/b0;

    return-void
.end method
