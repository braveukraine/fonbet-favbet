.class public final Lz7/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz7/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz7/e$b$a;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x4b1ad70b9L


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Z

.field public final d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz7/e$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lz7/e$b$a;-><init>(Lri/i;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 1

    const-string v0, "jsonString"

    invoke-static {p1, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lz7/e$b;->a:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lz7/e$b;->b:Z

    .line 4
    iput-boolean p3, p0, Lz7/e$b;->c:Z

    .line 5
    iput-object p4, p0, Lz7/e$b;->d:Ljava/lang/String;

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v6, Lz7/e;

    iget-object v1, p0, Lz7/e$b;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lz7/e$b;->b:Z

    iget-boolean v3, p0, Lz7/e$b;->c:Z

    iget-object v4, p0, Lz7/e$b;->d:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lz7/e;-><init>(Ljava/lang/String;ZZLjava/lang/String;Lri/i;)V

    return-object v6
.end method
