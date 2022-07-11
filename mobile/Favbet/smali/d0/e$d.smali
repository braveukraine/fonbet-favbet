.class public final Ld0/e$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld0/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Lj0/d;

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lj0/d;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld0/e$d;->a:Lj0/d;

    .line 3
    iput p2, p0, Ld0/e$d;->c:I

    .line 4
    iput p3, p0, Ld0/e$d;->b:I

    .line 5
    iput-object p4, p0, Ld0/e$d;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Ld0/e$d;->c:I

    return v0
.end method

.method public b()Lj0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e$d;->a:Lj0/d;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e$d;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Ld0/e$d;->b:I

    return v0
.end method
