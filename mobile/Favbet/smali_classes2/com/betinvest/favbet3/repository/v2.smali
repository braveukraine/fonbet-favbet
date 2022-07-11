.class public final synthetic Lcom/betinvest/favbet3/repository/v2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyg/g;


# static fields
.field public static final synthetic a:Lcom/betinvest/favbet3/repository/v2;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/betinvest/favbet3/repository/v2;

    invoke-direct {v0}, Lcom/betinvest/favbet3/repository/v2;-><init>()V

    sput-object v0, Lcom/betinvest/favbet3/repository/v2;->a:Lcom/betinvest/favbet3/repository/v2;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/betinvest/favbet3/repository/update/UpdateProgress;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/update/UpdateProgress;->getFile()Ljava/io/File;

    move-result-object p1

    return-object p1
.end method
