.class public final Lji/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lji/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lji/c$a$a;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public final a:[Lji/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lji/c$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lji/c$a$a;-><init>(Lri/i;)V

    return-void
.end method

.method public constructor <init>([Lji/f;)V
    .locals 1

    const-string v0, "elements"

    invoke-static {p1, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lji/c$a;->a:[Lji/f;

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lji/c$a;->a:[Lji/f;

    sget-object v1, Lji/g;->a:Lji/g;

    .line 2
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    .line 3
    invoke-interface {v1, v4}, Lji/f;->plus(Lji/f;)Lji/f;

    move-result-object v1

    goto :goto_0

    :cond_0
    return-object v1
.end method
