.class public final synthetic Lg1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm/a;


# instance fields
.field public final synthetic a:Lg1/h$b;

.field public final synthetic b:Lm/a;


# direct methods
.method public synthetic constructor <init>(Lg1/h$b;Lm/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg1/i;->a:Lg1/h$b;

    iput-object p2, p0, Lg1/i;->b:Lm/a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lg1/i;->a:Lg1/h$b;

    iget-object v1, p0, Lg1/i;->b:Lm/a;

    check-cast p1, Lj1/g;

    invoke-static {v0, v1, p1}, Lg1/h$b;->a(Lg1/h$b;Lm/a;Lj1/g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
