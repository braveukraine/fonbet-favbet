.class public final synthetic Lcom/fonbet/appmigrator/impl/domain/-$$Lambda$Milestones$aaOUfIOBxkNe_RIgKquVD3AGaOE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/fonbet/appmigrator/impl/domain/-$$Lambda$Milestones$aaOUfIOBxkNe_RIgKquVD3AGaOE;->f$0:I

    iput-object p2, p0, Lcom/fonbet/appmigrator/impl/domain/-$$Lambda$Milestones$aaOUfIOBxkNe_RIgKquVD3AGaOE;->f$1:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/fonbet/appmigrator/impl/domain/-$$Lambda$Milestones$aaOUfIOBxkNe_RIgKquVD3AGaOE;->f$0:I

    iget-object v1, p0, Lcom/fonbet/appmigrator/impl/domain/-$$Lambda$Milestones$aaOUfIOBxkNe_RIgKquVD3AGaOE;->f$1:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lcom/fonbet/appmigrator/impl/domain/Milestones;->lambda$aaOUfIOBxkNe_RIgKquVD3AGaOE(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method
