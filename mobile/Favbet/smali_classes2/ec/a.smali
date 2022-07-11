.class public final synthetic Lec/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv8/h;


# instance fields
.field public final a:Lsa/h;

.field public final b:Lyb/o;


# direct methods
.method public constructor <init>(Lsa/h;Lyb/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lec/a;->a:Lsa/h;

    iput-object p2, p0, Lec/a;->b:Lyb/o;

    return-void
.end method

.method public static b(Lsa/h;Lyb/o;)Lv8/h;
    .locals 1

    new-instance v0, Lec/a;

    invoke-direct {v0, p0, p1}, Lec/a;-><init>(Lsa/h;Lyb/o;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lec/a;->a:Lsa/h;

    iget-object v1, p0, Lec/a;->b:Lyb/o;

    invoke-static {v0, v1, p1}, Lec/c;->b(Lsa/h;Lyb/o;Ljava/lang/Exception;)V

    return-void
.end method
