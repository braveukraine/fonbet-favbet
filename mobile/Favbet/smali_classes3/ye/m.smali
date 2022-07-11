.class public final synthetic Lye/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lye/n$a;


# direct methods
.method public synthetic constructor <init>(Lye/n$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lye/m;->a:Lye/n$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lye/m;->a:Lye/n$a;

    invoke-static {v0}, Lye/n$a;->a(Lye/n$a;)V

    return-void
.end method
