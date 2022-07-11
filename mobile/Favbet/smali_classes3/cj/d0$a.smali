.class public Lcj/d0$a;
.super Lcj/d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcj/d0;->create(Lcj/v;JLpj/e;)Lcj/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcj/v;

.field public final synthetic b:J

.field public final synthetic c:Lpj/e;


# direct methods
.method public constructor <init>(Lcj/v;JLpj/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcj/d0$a;->a:Lcj/v;

    iput-wide p2, p0, Lcj/d0$a;->b:J

    iput-object p4, p0, Lcj/d0$a;->c:Lpj/e;

    invoke-direct {p0}, Lcj/d0;-><init>()V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcj/d0$a;->b:J

    return-wide v0
.end method

.method public contentType()Lcj/v;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcj/d0$a;->a:Lcj/v;

    return-object v0
.end method

.method public source()Lpj/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcj/d0$a;->c:Lpj/e;

    return-object v0
.end method
