.class public final synthetic Lcom/google/android/exoplayer2/ui/-$$Lambda$TrackSelectionDialogBuilder$JKdsfk49ep_yt-u2ykUVMl3tMUg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/google/android/exoplayer2/ui/TrackSelectionDialogBuilder;

.field public final synthetic f$1:Lcom/google/android/exoplayer2/ui/TrackSelectionView;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/ui/TrackSelectionDialogBuilder;Lcom/google/android/exoplayer2/ui/TrackSelectionView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/-$$Lambda$TrackSelectionDialogBuilder$JKdsfk49ep_yt-u2ykUVMl3tMUg;->f$0:Lcom/google/android/exoplayer2/ui/TrackSelectionDialogBuilder;

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/-$$Lambda$TrackSelectionDialogBuilder$JKdsfk49ep_yt-u2ykUVMl3tMUg;->f$1:Lcom/google/android/exoplayer2/ui/TrackSelectionView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/-$$Lambda$TrackSelectionDialogBuilder$JKdsfk49ep_yt-u2ykUVMl3tMUg;->f$0:Lcom/google/android/exoplayer2/ui/TrackSelectionDialogBuilder;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/-$$Lambda$TrackSelectionDialogBuilder$JKdsfk49ep_yt-u2ykUVMl3tMUg;->f$1:Lcom/google/android/exoplayer2/ui/TrackSelectionView;

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/exoplayer2/ui/TrackSelectionDialogBuilder;->lambda$build$1$TrackSelectionDialogBuilder(Lcom/google/android/exoplayer2/ui/TrackSelectionView;Landroid/content/DialogInterface;I)V

    return-void
.end method
