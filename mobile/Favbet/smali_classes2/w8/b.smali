.class public final synthetic Lw8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc9/a;


# instance fields
.field public final a:Lw8/d;


# direct methods
.method public constructor <init>(Lw8/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw8/b;->a:Lw8/d;

    return-void
.end method

.method public static a(Lw8/d;)Lc9/a;
    .locals 1

    new-instance v0, Lw8/b;

    invoke-direct {v0, p0}, Lw8/b;-><init>(Lw8/d;)V

    return-object v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lw8/b;->a:Lw8/d;

    check-cast p1, Lw8/d$a;

    invoke-static {v0, p1}, Lw8/d;->c(Lw8/d;Lw8/d$a;)Lw8/d$b;

    move-result-object p1

    return-object p1
.end method
