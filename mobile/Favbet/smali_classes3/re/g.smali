.class public final synthetic Lre/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lre/c$b;


# instance fields
.field public final synthetic a:Lre/p;


# direct methods
.method public synthetic constructor <init>(Lre/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lre/g;->a:Lre/p;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lre/c$a;)D
    .locals 1

    iget-object v0, p0, Lre/g;->a:Lre/p;

    invoke-static {v0, p1, p2}, Lre/p;->e(Lre/p;Ljava/lang/String;Lre/c$a;)D

    move-result-wide p1

    return-wide p1
.end method
