.class public final Lcom/google/protobuf/f$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field public final a:Lcom/google/protobuf/CodedOutputStream;

.field public final b:[B


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/protobuf/f$h;->b:[B

    .line 4
    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->d0([B)Lcom/google/protobuf/CodedOutputStream;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/f$h;->a:Lcom/google/protobuf/CodedOutputStream;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/google/protobuf/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/f$h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/protobuf/f;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/f$h;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v0}, Lcom/google/protobuf/CodedOutputStream;->c()V

    .line 2
    new-instance v0, Lcom/google/protobuf/f$j;

    iget-object v1, p0, Lcom/google/protobuf/f$h;->b:[B

    invoke-direct {v0, v1}, Lcom/google/protobuf/f$j;-><init>([B)V

    return-object v0
.end method

.method public b()Lcom/google/protobuf/CodedOutputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/f$h;->a:Lcom/google/protobuf/CodedOutputStream;

    return-object v0
.end method
