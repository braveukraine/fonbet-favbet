.class public final Lz7/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz7/a$b$a;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x2288d511ce8549edL


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz7/a$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lz7/a$b$a;-><init>(Lri/i;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "appId"

    invoke-static {p2, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lz7/a$b;->a:Ljava/lang/String;

    iput-object p2, p0, Lz7/a$b;->b:Ljava/lang/String;

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lz7/a;

    iget-object v1, p0, Lz7/a$b;->a:Ljava/lang/String;

    iget-object v2, p0, Lz7/a$b;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lz7/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
