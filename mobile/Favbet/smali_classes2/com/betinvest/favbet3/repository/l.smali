.class public final synthetic Lcom/betinvest/favbet3/repository/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/repository/BonusesApiRepository;

.field public final synthetic b:Lcom/betinvest/favbet3/type/bonuses/BonusType;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/repository/BonusesApiRepository;Lcom/betinvest/favbet3/type/bonuses/BonusType;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/betinvest/favbet3/repository/l;->a:Lcom/betinvest/favbet3/repository/BonusesApiRepository;

    iput-object p2, p0, Lcom/betinvest/favbet3/repository/l;->b:Lcom/betinvest/favbet3/type/bonuses/BonusType;

    iput-boolean p3, p0, Lcom/betinvest/favbet3/repository/l;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/betinvest/favbet3/repository/l;->a:Lcom/betinvest/favbet3/repository/BonusesApiRepository;

    iget-object v1, p0, Lcom/betinvest/favbet3/repository/l;->b:Lcom/betinvest/favbet3/type/bonuses/BonusType;

    iget-boolean v2, p0, Lcom/betinvest/favbet3/repository/l;->c:Z

    invoke-static {v0, v1, v2}, Lcom/betinvest/favbet3/repository/BonusesApiRepository;->d(Lcom/betinvest/favbet3/repository/BonusesApiRepository;Lcom/betinvest/favbet3/type/bonuses/BonusType;Z)V

    return-void
.end method
