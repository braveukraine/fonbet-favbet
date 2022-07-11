.class public final synthetic Lyb/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsa/a;


# instance fields
.field public final a:Lyb/d0;


# direct methods
.method public constructor <init>(Lyb/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyb/b0;->a:Lyb/d0;

    return-void
.end method

.method public static b(Lyb/d0;)Lsa/a;
    .locals 1

    new-instance v0, Lyb/b0;

    invoke-direct {v0, p0}, Lyb/b0;-><init>(Lyb/d0;)V

    return-object v0
.end method


# virtual methods
.method public a(Lsa/g;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lyb/b0;->a:Lyb/d0;

    invoke-static {v0, p1}, Lyb/d0;->a(Lyb/d0;Lsa/g;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
