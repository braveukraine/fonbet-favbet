.class public Lcj/b0$a;
.super Lcj/b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcj/b0;->create(Lcj/v;Lpj/f;)Lcj/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcj/v;

.field public final synthetic b:Lpj/f;


# direct methods
.method public constructor <init>(Lcj/v;Lpj/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcj/b0$a;->a:Lcj/v;

    iput-object p2, p0, Lcj/b0$a;->b:Lpj/f;

    invoke-direct {p0}, Lcj/b0;-><init>()V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcj/b0$a;->b:Lpj/f;

    invoke-virtual {v0}, Lpj/f;->A()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public contentType()Lcj/v;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcj/b0$a;->a:Lcj/v;

    return-object v0
.end method

.method public writeTo(Lpj/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcj/b0$a;->b:Lpj/f;

    invoke-interface {p1, v0}, Lpj/d;->R(Lpj/f;)Lpj/d;

    return-void
.end method
