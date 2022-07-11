.class public Lld/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/u$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lld/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/u$d<",
        "Lld/l;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(I)Lcom/google/protobuf/u$c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lld/l$a;->b(I)Lld/l;

    move-result-object p1

    return-object p1
.end method

.method public b(I)Lld/l;
    .locals 0

    .line 1
    invoke-static {p1}, Lld/l;->a(I)Lld/l;

    move-result-object p1

    return-object p1
.end method
