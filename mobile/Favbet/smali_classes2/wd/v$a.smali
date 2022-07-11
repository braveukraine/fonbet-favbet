.class public final Lwd/v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwd/v$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwd/v;->a(Lcom/google/protobuf/f;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/protobuf/f;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwd/v$a;->a:Lcom/google/protobuf/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)B
    .locals 1

    .line 1
    iget-object v0, p0, Lwd/v$a;->a:Lcom/google/protobuf/f;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/f;->b(I)B

    move-result p1

    return p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lwd/v$a;->a:Lcom/google/protobuf/f;

    invoke-virtual {v0}, Lcom/google/protobuf/f;->size()I

    move-result v0

    return v0
.end method
