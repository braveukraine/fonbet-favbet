.class public Lcj/b0$b;
.super Lcj/b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcj/b0;->create(Lcj/v;[BII)Lcj/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcj/v;

.field public final synthetic b:I

.field public final synthetic c:[B

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lcj/v;I[BI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcj/b0$b;->a:Lcj/v;

    iput p2, p0, Lcj/b0$b;->b:I

    iput-object p3, p0, Lcj/b0$b;->c:[B

    iput p4, p0, Lcj/b0$b;->d:I

    invoke-direct {p0}, Lcj/b0;-><init>()V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 1
    iget v0, p0, Lcj/b0$b;->b:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public contentType()Lcj/v;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcj/b0$b;->a:Lcj/v;

    return-object v0
.end method

.method public writeTo(Lpj/d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcj/b0$b;->c:[B

    iget v1, p0, Lcj/b0$b;->d:I

    iget v2, p0, Lcj/b0$b;->b:I

    invoke-interface {p1, v0, v1, v2}, Lpj/d;->A0([BII)Lpj/d;

    return-void
.end method
