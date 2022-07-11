.class public final synthetic Lcom/betinvest/favbet3/repository/w2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyg/h;


# static fields
.field public static final synthetic a:Lcom/betinvest/favbet3/repository/w2;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/betinvest/favbet3/repository/w2;

    invoke-direct {v0}, Lcom/betinvest/favbet3/repository/w2;-><init>()V

    sput-object v0, Lcom/betinvest/favbet3/repository/w2;->a:Lcom/betinvest/favbet3/repository/w2;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/betinvest/favbet3/repository/update/UpdateProgress;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/update/UpdateProgress;->isDone()Z

    move-result p1

    return p1
.end method
