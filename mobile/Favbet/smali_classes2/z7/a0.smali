.class public final Lz7/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lz7/z;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lz7/z;->a:Lz7/z;

    iput-object v0, p0, Lz7/a0;->b:Lz7/z;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lz7/a0;->a:I

    return v0
.end method

.method public final b()Lz7/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lz7/a0;->b:Lz7/z;

    return-object v0
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lz7/a0;->a:I

    return-void
.end method

.method public final d(Lz7/z;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lz7/a0;->b:Lz7/z;

    return-void
.end method
