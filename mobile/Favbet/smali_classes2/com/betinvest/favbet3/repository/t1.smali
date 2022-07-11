.class public final synthetic Lcom/betinvest/favbet3/repository/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyg/d;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/repository/MessagesApiRepository;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/repository/MessagesApiRepository;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/betinvest/favbet3/repository/t1;->a:Lcom/betinvest/favbet3/repository/MessagesApiRepository;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/betinvest/favbet3/repository/t1;->a:Lcom/betinvest/favbet3/repository/MessagesApiRepository;

    check-cast p1, Lcom/betinvest/android/data/api/base_path/entities/InOutBoxWrapper;

    invoke-static {v0, p1}, Lcom/betinvest/favbet3/repository/MessagesApiRepository;->f(Lcom/betinvest/favbet3/repository/MessagesApiRepository;Lcom/betinvest/android/data/api/base_path/entities/InOutBoxWrapper;)V

    return-void
.end method
