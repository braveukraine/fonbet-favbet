.class public final synthetic Lb8/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lb8/g;


# direct methods
.method public synthetic constructor <init>(Lb8/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb8/f;->a:Lb8/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lb8/f;->a:Lb8/g;

    invoke-static {v0}, Lb8/g;->a(Lb8/g;)V

    return-void
.end method
