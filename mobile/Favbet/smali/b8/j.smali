.class public final synthetic Lb8/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lb8/l;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lb8/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb8/j;->a:Ljava/lang/String;

    iput-object p2, p0, Lb8/j;->b:Lb8/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lb8/j;->a:Ljava/lang/String;

    iget-object v1, p0, Lb8/j;->b:Lb8/l;

    invoke-static {v0, v1}, Lb8/l;->a(Ljava/lang/String;Lb8/l;)V

    return-void
.end method
