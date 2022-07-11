.class public final synthetic Lw8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc9/c;


# static fields
.field public static final a:Lw8/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw8/c;

    invoke-direct {v0}, Lw8/c;-><init>()V

    sput-object v0, Lw8/c;->a:Lw8/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lc9/c;
    .locals 1

    sget-object v0, Lw8/c;->a:Lw8/c;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lw8/d$a;

    check-cast p2, Lw8/d$b;

    invoke-static {p1, p2}, Lw8/d;->k(Lw8/d$a;Lw8/d$b;)Lw8/d$a;

    move-result-object p1

    return-object p1
.end method
